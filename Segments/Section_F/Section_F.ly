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
                        F
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
                        eef'''2
                        \pp
                        \<
                        \!
                    }
                    {
                        <f'' ef'''>4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqs'4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                            <af' b'>4
                            \ff
                            - \portato
                            \>
                            <c' b'>16
                            ~
                        }
                        <c' b'>2
                        ~
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <af' f''>4..
                        \ff
                        \>
                        <f'' ef'''>16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqf'2
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <af' b'>4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ctes'4
                        \pp
                        \<
                        ~
                        ctes'16
                        [
                        eef'''8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <c' b'>4
                        \ff
                        \>
                        ~
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        <c' b'>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqs'16
                        \pp
                        - \tenuto
                        \<
                        [
                        fes''8.
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <af' f''>4
                        \ff
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        aqf'4
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <f'' ef'''>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        ctes'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <af' b'>2
                        \ff
                        \>
                    }
                    {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        <c' b'>4
                        \ff
                        \>
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <c' b'>16
                            [
                            <af' f''>8
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        eef'''4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        eef'''8
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
                        r4
                    }
                    {
                        r8
                        <af' b'>8
                        \ff
                        \>
                        ~
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <af' b'>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fes''16
                            \pp

                            \<
                            [
                            aqf'8
                            ~
                            ]
                        }
                        aqf'2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                            <c' b'>16
                            \ff
                            - \flageolet
                            \>
                            [
                            <af' f''>8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        ctes'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <f'' ef'''>16
                        \ff
                        - \portato
                        \>
                        <af' b'>4..
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                            eef'''8
                            \pp

                            \<
                            [
                            bqs'16
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        <c' b'>8.
                        \ff

                        \>
                        [
                        <af' f''>16
                        ~
                        ]
                        <af' f''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                        fes''4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <f'' ef'''>8.
                        \ff
                        - \flageolet
                        \>
                        [
                        <af' b'>16
                        ~
                        ]
                        <af' b'>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf'8
                            \pp
                            - \tenuto
                            \<
                            [
                            ctes'16
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                        <c' b'>2
                        \ff
                        \>
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eef'''8
                            \pp
                            - \flageolet
                            \<
                            [
                            bqs'16
                            ~
                            ]
                        }
                        bqs'4
                        ~
                    }
                    {
                        % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                        bqs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                    }
                    {
                        r4
                        <af' f''>4
                        \ff
                        \>
                        ~
                    }
                    {
                        % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                        <af' f''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fes''4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        aqf'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                        <f'' ef'''>2
                        \ff
                        \>
                    }
                    {
                        ctes'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <af' b'>4
                        \ff
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                        eef'''4
                        \pp

                        \<
                        bqs'4..
                        fes''16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <c' b'>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                        aqf'4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            aqf'16
                            ctes'4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <af' f''>4
                        \ff
                        \>
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <af' f''>16
                            [
                            <f'' ef'''>8
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                        eef'''2
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            eef'''16
                            bqs'4
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
                        \times 4/5 {
                            % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                            <af' b'>16
                            \ff
                            - \flageolet
                            \>
                            <c' b'>4
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fes''4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <af' f''>4
                        \ff
                        \>
                        ~
                        <af' f''>16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                    }
                    {
                        % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r2
                    }
                    {
                        \times 4/5 {
                            r8
                            ctes'8.
                            \pp
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                        ctes'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ctes'8
                            [
                            eef'''16
                            \f
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <af' b'>4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqs'4
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                            bqs'8
                            [
                            fes''8.
                            ~
                            ]
                        }
                        fes''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <c' b'>8
                            \ff

                            \>
                            [
                            <af' f''>8.
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        aqf'4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        ctes'8
                        \pp

                        \<
                        eef'''4.
                    }
                    {
                        \times 4/5 {
                            <f'' ef'''>16
                            \ff
                            - \halfopen
                            \>
                            <af' b'>4
                            ~
                        }
                    }
                    {
                        % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <af' b'>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            bqs'8.
                            \pp
                            - \tenuto
                            \<
                            [
                            fes''8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <c' b'>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqf'4
                        \pp
                        \<
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
                        dtef''2
                        \pp
                        \<
                        ~
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <f' cs''>8
                            \ff
                            - \portato
                            \>
                            [
                            <e'' bf''>16
                            ~
                            ]
                        }
                        <e'' bf''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        eqs''8
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        r2
                        r8.
                        <f' e''>16
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf''16
                            \pp

                            \<
                            [
                            fes'8
                            ~
                            ]
                        }
                        fes'4..
                        dtef''16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <f' cs''>2
                        \ff
                        \>
                        ~
                        <f' cs''>16
                        <e'' bf''>4..
                        ~
                    }
                    {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        <e'' bf''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        eqs''4..
                        \pp
                        \<
                        bqf''16
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <f' e''>4
                        \ff
                        \>
                        ~
                    }
                    {
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <f' e''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fes'4
                        \pp
                        - \flageolet
                        \<
                        dtef''4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <f' cs''>8
                            \ff

                            \>
                            [
                            <e'' bf''>16
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        bqf''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <f' e''>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fes'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        r2
                    }
                    {
                        \times 4/5 {
                            r16
                            <f' cs''>4
                            \ff
                            \>
                            ~
                        }
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <f' cs''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <e'' bf''>4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        eqs''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                            <f' e''>16
                            \ff
                            - \halfopen
                            \>
                            <f' cs''>4
                            ~
                        }
                        <f' cs''>4
                        <e'' bf''>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        bqf''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                            <f' e''>16
                            \ff
                            - \portato
                            \>
                            [
                            <f' cs''>8
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        fes'4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        dtef''4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        ~
                        \times 4/5 {
                            dtef''8
                            [
                            eqs''8.
                            \f
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <f' e''>4
                        \ff
                        \>
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <f' e''>16
                            [
                            <f' cs''>8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                        <f' cs''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqf''4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            bqf''8
                            [
                            fes'8.
                            ~
                            ]
                        }
                        fes'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                            <e'' bf''>16
                            \ff

                            \>
                            <f' e''>4
                            ~
                        }
                        <f' e''>4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <f' e''>8
                            [
                            <f' cs''>16
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        dtef''4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <e'' bf''>2
                        \ff
                        \>
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                        <f' e''>4
                        \ff
                        \>
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <f' e''>8
                            [
                            <f' cs''>16
                            ~
                            ]
                        }
                        <f' cs''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqf''4
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                            bqf''8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        \times 4/5 {
                            r8
                            <e'' bf''>8.
                            \ff
                            \>
                            ~
                        }
                        <e'' bf''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                        fes'4
                        \pp
                        - \halfopen
                        \<
                        dtef''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <f' e''>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            eqs''16
                            \pp
                            - \tenuto
                            \<
                            bqf''4
                            ~
                        }
                    }
                    {
                        % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                        bqf''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <f' cs''>4
                            \ff
                            - \flageolet
                            \>
                            <e'' bf''>16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fes'2
                        \pp
                        \<
                    }
                    {
                        % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        dtef''4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            dtef''4
                            eqs''16
                            ~
                        }
                        eqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                            <f' cs''>8.
                            \ff

                            \>
                            [
                            <e'' bf''>8
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        bqf''4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <f' e''>4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fes'16
                        \pp
                        - \tenuto
                        \<
                        [
                        dtef''8.
                        ~
                        ]
                    }
                    {
                        % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <f' cs''>8
                            \ff

                            \>
                            [
                            <e'' bf''>8.
                            ~
                            ]
                        }
                        <e'' bf''>2
                        ~
                    }
                    {
                        % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                        eqs''2
                        \pp
                        \<
                        ~
                        eqs''16
                        [
                        bqf''8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <f' e''>4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                        fes'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \times 4/5 {
                            r4
                            dtef''16
                            \pp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <f' cs''>4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                        eqs''4.
                        \pp
                        \<
                        bqf''8
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <e'' bf''>4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fes'8
                        \pp
                        - \halfopen
                        \<
                        [
                        dtef''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        dqf''2
                        \pp
                        \<
                        ~
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''16
                            [
                            etes''8
                            ~
                            ]
                        }
                        etes''4
                        ~
                    }
                    {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        etes''8
                        [
                        btef''8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <e'' bf''>4
                        \ff
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        ftes'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <f' cs''>8
                            \ff

                            \>
                            [
                            <f' e''>8.
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <f' e''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        eqs''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <e'' bf''>8.
                        \ff
                        - \portato
                        \>
                        [
                        <f' cs''>16
                        ~
                        ]
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <f' cs''>2
                    }
                    {
                        dqf''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <f' e''>4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                            etes''8
                            \pp
                            - \tenuto
                            \<
                            [
                            btef''16
                            ~
                            ]
                        }
                        btef''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <e'' bf''>8.
                        \ff

                        \>
                        [
                        <f' cs''>16
                        ~
                        ]
                        <f' cs''>4
                        ~
                    }
                    {
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <f' cs''>4
                        ~
                        \times 4/5 {
                            <f' cs''>8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            ftes'8
                            \pp
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                        ftes'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <f' e''>4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        eqs''4
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                            eqs''16
                            dqf''4
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <e'' bf''>2
                        \ff
                        \>
                        <f' cs''>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        etes''4
                        \pp
                        - \flageolet
                        \<
                        btef''4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <f' e''>4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            ftes'4
                            \pp

                            \<
                            eqs''16
                            ~
                        }
                    }
                    {
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <e'' bf''>8
                            \ff
                            - \halfopen
                            \>
                            [
                            <f' cs''>16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        dqf''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <f' e''>4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                            etes''16
                            \pp

                            \<
                            btef''4
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <e'' bf''>4
                        \ff
                        \>
                        ~
                        \times 4/5 {
                            <e'' bf''>8
                            [
                            <f' cs''>8.
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r16
                        ftes'8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <f' e''>4
                        \ff
                        \>
                        ~
                        \times 4/5 {
                            <f' e''>16
                            <e'' bf''>4
                            ~
                        }
                    }
                    {
                        % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                        <e'' bf''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        eqs''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <f' cs''>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf''4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                        <f' e''>4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        etes''4
                        \pp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <e'' bf''>8
                            \ff

                            \>
                            [
                            <f' cs''>8.
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        btef''4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                            <f' e''>8.
                            \ff
                            - \halfopen
                            \>
                            [
                            <e'' bf''>8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        ftes'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <f' cs''>4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        eqs''8
                        \pp
                        - \tenuto
                        \<
                        [
                        dqf''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \times 4/5 {
                            <f' e''>8
                            \ff
                            - \flageolet
                            \>
                            [
                            <e'' bf''>8.
                            ~
                            ]
                        }
                        <e'' bf''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        etes''4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                        etes''16
                        [
                        btef''8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <f' cs''>4
                        \ff
                        \>
                        ~
                        <f' cs''>16
                        [
                        <f' e''>8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        ftes'4
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                            ftes'8.
                            [
                            eqs''8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <e'' bf''>4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            dqf''4
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r8.
                        <f' e''>16
                        \ff
                        \>
                        ~
                        <f' e''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            btef''8.
                            \pp
                            - \halfopen
                            \<
                            [
                            ftes'8
                            \f
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                        <e'' bf''>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        eqs''8
                        \pp
                        - \halfopen
                        \<
                        [
                        dqf''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <f' cs''>4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                        etes''8
                        \pp
                        - \tenuto
                        \<
                        btef''4.
                    }
                    {
                        \times 4/5 {
                            <f' e''>4
                            \ff
                            - \halfopen
                            \>
                            <e'' bf''>16
                            ~
                        }
                        <e'' bf''>4
                        ~
                    }
                    {
                        % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                        <e'' bf''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        ftes'2
                        \pp
                        \<
                    }
                    {
                        <f' cs''>4
                        \ff

                        \>
                    }
                    {
                        % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                        <f' e''>4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            eqs''4
                            \pp

                            \<
                            dqf''16
                            ~
                        }
                        dqf''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <e'' bf''>4
                        \ff
                        \>
                        ~
                    }
                    {
                        % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                        <e'' bf''>8.
                        [
                        <f' cs''>16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        etes''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r2
                        \!
                    }
                    {
                        % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r2
                    }
                    {
                        r16
                        <e'' bf''>16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        ftes'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        <f' cs''>2
                        \ff
                        \>
                        ~
                        \!
                        \times 4/5 {
                            <f' cs''>16
                            <e'' bf''>4
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        dtef''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                            <f' e''>16
                            \ff

                            \>
                            <f' cs''>4
                            ~
                        }
                        <f' cs''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        eqs''4
                        \pp
                        \<
                        ~
                        eqs''16
                        [
                        bqf''8.
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <e'' bf''>4
                        \ff
                        - \flageolet
                        \>
                        <f' e''>4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            <f' cs''>8
                            \ff

                            \>
                            [
                            <e'' bf''>8.
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <e'' bf''>4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <e'' bf''>8
                            [
                            <f' e''>16
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        dtef''4
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <f' cs''>4
                        \ff
                        \>
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                            <f' cs''>8
                            [
                            <e'' bf''>8.
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        eqs''4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            eqs''8
                            [
                            bqf''8.
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <f' e''>4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        fes'4.
                        \pp
                        \<
                        dtef''4.
                    }
                    {
                        \times 4/5 {
                            <f' cs''>16
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \times 4/5 {
                            r8.
                            eqs''8
                            \pp
                            \<
                            ~
                        }
                        eqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        <e'' bf''>4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqf''4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            bqf''8.
                            [
                            fes'8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <f' e''>4
                        \ff
                        \>
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                            <f' e''>8.
                            [
                            <f' cs''>8
                            ~
                            ]
                        }
                        <f' cs''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef''4..
                        \pp
                        \<
                        eqs''16
                        ~
                    }
                    {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <e'' bf''>8
                            \ff
                            - \flageolet
                            \>
                            [
                            <f' e''>8.
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        bqf''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <f' cs''>4
                            \ff

                            \>
                            <e'' bf''>16
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        fes'2
                        \pp
                        \<
                        ~
                        fes'16
                        [
                        dtef''8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <f' e''>4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        <f' cs''>4
                        \ff
                        \>
                        ~
                        \times 4/5 {
                            <f' cs''>4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r4
                        \times 4/5 {
                            r8.
                            <e'' bf''>8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                        bqf''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <f' e''>2.
                        \ff
                        \>
                        ~
                    }
                    {
                        % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                        <f' e''>8
                        [
                        <f' cs''>8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        fes'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <e'' bf''>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        dtef''4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        r4
                        \!
                        <f' e''>4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        eqs''4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                        eqs''16
                        [
                        bqf''8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 4/5 {
                            <f' cs''>4
                            \ff
                            - \halfopen
                            \>
                            <e'' bf''>16
                            ~
                        }
                        <e'' bf''>2
                        ~
                    }
                    {
                        % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                        fes'16
                        \pp
                        - \halfopen
                        \<
                        dtef''4..
                    }
                    {
                        <f' e''>8.
                        \ff

                        \>
                        [
                        <f' cs''>16
                        ~
                        ]
                        <f' cs''>4
                        ~
                    }
                    {
                        % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                        <f' cs''>4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <f' cs''>16
                            [
                            <e'' bf''>8
                            ~
                            ]
                        }
                        <e'' bf''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        eqs''16
                        \pp
                        - \flageolet
                        \<
                        [
                        bqf''8.
                        ~
                        ]
                    }
                    {
                        % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                        bqf''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <f' e''>4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r2
                        r8
                        fes'4.
                        \pp
                        \<
                    }
                    {
                        % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                        <f' cs''>4
                        \ff
                        - \flageolet
                        \>
                        <e'' bf''>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef''4
                        \pp
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef''8
                            [
                            eqs''16
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <f' e''>8
                        \ff
                        - \portato
                        \>
                        [
                        <f' cs''>8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        bqf''2
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                        bqf''8.
                        [
                        fes'16
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <e'' bf''>4
                        \ff
                        \>
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <e'' bf''>16
                            [
                            <f' e''>8
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                        dtef''8.
                        \pp

                        \<
                        [
                        eqs''16
                        ~
                        ]
                        eqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <f' cs''>4
                        \ff
                        \>
                        ~
                        <f' cs''>16
                        [
                        <e'' bf''>8.
                        ]
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
                        <f' cs''>4
                        \ff
                        \>
                        ~
                        \!
                        \times 4/5 {
                            <f' cs''>4
                            <e'' bf''>16
                            ~
                        }
                        <e'' bf''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        btes''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <f' e''>4
                        \ff
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqf''4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <f' cs''>4
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        r4
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r8.
                            ces''8
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <e'' bf''>4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <f' e''>4
                        \ff
                        \>
                        ~
                        \times 4/5 {
                            <f' e''>8
                            [
                            <f' cs''>8.
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        btes''2
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                        <e'' bf''>2
                        \ff
                        \>
                    }
                    {
                        aqf''16
                        \pp
                        - \tenuto
                        \<
                        ces''4..
                    }
                    {
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <f' e''>2
                        \ff
                        \>
                        ~
                        \times 4/5 {
                            <f' e''>4
                            <f' cs''>16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cqs'4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <e'' bf''>8
                        \ff
                        - \portato
                        \>
                        <f' e''>4.
                        ~
                        \times 4/5 {
                            <f' e''>8.
                            [
                            <f' cs''>8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        <e'' bf''>4
                        \ff
                        \>
                        ~
                        <e'' bf''>16
                        [
                        <f' e''>8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        aqf''4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <f' cs''>8
                        \ff
                        - \halfopen
                        \>
                        [
                        <e'' bf''>8
                        ~
                        ]
                        <e'' bf''>2
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <e'' bf''>16
                            [
                            <f' e''>8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        ces''4
                        \pp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <f' cs''>2
                        \ff
                        \>
                        ~
                        <f' cs''>8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 4/5 {
                            r4
                            cqs'16
                            \pp
                            \<
                            ~
                        }
                        cqs'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <e'' bf''>4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                        btes''8
                        \pp
                        - \halfopen
                        \<
                        [
                        aqf''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        ces''8.
                        \pp
                        - \tenuto
                        \<
                        [
                        cqs'16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <f' e''>4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                        btes''4
                        \pp
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            btes''8
                            [
                            aqf''16
                            ~
                            ]
                        }
                        aqf''4
                        ~
                        aqf''16
                        [
                        ces''8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                        <f' cs''>2
                        \ff
                        \>
                    }
                    {
                        cqs'2
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <e'' bf''>4..
                        \ff
                        \>
                        <f' e''>16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        btes''4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                        btes''4
                        aqf''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        <f' cs''>4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        <e'' bf''>8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ces''2
                        \pp
                        \<
                    }
                    {
                        % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <f' e''>16
                        \ff
                        - \flageolet
                        \>
                        <f' cs''>4..
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'16
                            \pp
                            - \tenuto
                            \<
                            [
                            btes''8
                            ~
                            ]
                        }
                        btes''4
                        ~
                    }
                    {
                        % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                        btes''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <e'' bf''>2
                        \ff
                        \>
                    }
                    {
                        aqf''16
                        \pp
                        - \halfopen
                        \<
                        [
                        ces''8.
                        ~
                        ]
                    }
                    {
                        % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                        ces''2
                    }
                    {
                        \times 4/5 {
                            <f' e''>16
                            \ff
                            - \halfopen
                            \>
                            <f' cs''>4
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                        cqs'2
                        \pp
                        \<
                        ~
                        cqs'8
                        [
                        btes''8
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <e'' bf''>4
                        \ff
                        \>
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                            <e'' bf''>8
                            [
                            <f' e''>16
                            ~
                            ]
                        }
                        <f' e''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        aqf''4
                        \pp
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf''16
                            [
                            ces''8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                        ces''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <f' cs''>8
                        \ff
                        - \portato
                        \>
                        [
                        <e'' bf''>8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        cqs'2
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                            cqs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r8.
                            \!
                        }
                    }
                    {
                        r4
                        <f' e''>2
                        \ff
                        \>
                    }
                    {
                        % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        <f' cs''>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        btes''4
                        \pp
                        - \halfopen
                        \<
                        aqf''4
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
                        bqs''4..
                        \pp
                        \<
                        \!
                        atef''16
                        ~
                        atef''4
                        ~
                        \times 4/5 {
                            atef''8.
                            [
                            cqs''8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <e'' bf''>4.
                        \ff
                        \>
                        <f' cs''>4.
                    }
                    {
                        % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                        ctes'8
                        \pp

                        \<
                        [
                        bqs''8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <f' e''>4
                        \ff
                        \>
                        ~
                        \times 4/5 {
                            <f' e''>4
                            <e'' bf''>16
                            ~
                        }
                        <e'' bf''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        atef''2
                        \pp
                        \<
                    }
                    {
                        <f' cs''>4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            cqs''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        r4
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        <f' e''>16
                        \ff
                        \>
                        ~
                        <f' e''>4..
                        <e'' bf''>16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ctes'4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                        ctes'2
                    }
                    {
                        <f' cs''>4
                        \ff
                        \>
                        ~
                        <f' cs''>16
                        [
                        <f' e''>8.
                        ~
                        ]
                    }
                    {
                        % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                        <f' e''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        bqs''16
                        \pp

                        \<
                        atef''4..
                        ~
                    }
                    {
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                        atef''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <e'' bf''>4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        cqs''4
                        \pp
                        - \tenuto
                        \<
                        ctes'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                        <f' cs''>4
                        \ff
                        - \halfopen
                        \>
                        <f' e''>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqs''4
                        \pp
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs''16
                            [
                            atef''8
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                        <e'' bf''>4.
                        \ff
                        \>
                        <f' cs''>4.
                    }
                    {
                        cqs''4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cqs''8
                        ctes'4.
                        ~
                    }
                    {
                        r4
                        \!
                    }
                    {
                        bqs''4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                        <e'' bf''>4
                        \ff
                        \>
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <e'' bf''>16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        r4
                        r16
                        atef''8.
                        \pp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                        <f' cs''>4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs''8
                            \pp
                            - \halfopen
                            \<
                            [
                            ctes'16
                            ~
                            ]
                        }
                        ctes'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <f' e''>8.
                        \ff
                        - \flageolet
                        \>
                        [
                        <e'' bf''>16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                        bqs''2
                        \pp
                        \<
                    }
                    {
                        <f' cs''>8.
                        \ff
                        - \portato
                        \>
                        [
                        <f' e''>16
                        ~
                        ]
                        <f' e''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                            atef''8
                            \pp

                            \<
                            [
                            cqs''16
                            ~
                            ]
                        }
                        cqs''2
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                        <e'' bf''>4.
                        \ff
                        \>
                        <f' cs''>8
                        ~
                        <f' cs''>2
                    }
                    {
                        % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                        ctes'2
                        \pp
                        \<
                        bqs''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <f' e''>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                        atef''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <e'' bf''>2
                        \ff
                        \>
                    }
                    {
                        cqs''4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <f' cs''>4
                        \ff
                        - \flageolet
                        \>
                        <f' e''>4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ctes'8.
                        \pp
                        - \tenuto
                        \<
                        [
                        bqs''16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                        \times 4/5 {
                            r16
                            <e'' bf''>4
                            \ff
                            \>
                            ~
                        }
                        <e'' bf''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                            atef''16
                            \pp
                            - \tenuto
                            \<
                            [
                            cqs''8
                            ~
                            ]
                        }
                        cqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <f' cs''>4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            ctes'16
                            \pp
                            - \halfopen
                            \<
                            bqs''4
                            ~
                        }
                    }
                    {
                        % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                        bqs''4
                        ~
                        \times 4/5 {
                            bqs''16
                            atef''4
                            \f
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <f' e''>2
                        \ff
                        \>
                        ~
                    }
                    {
                        % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                        <f' e''>16
                        [
                        <e'' bf''>8.
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        cqs''4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <f' cs''>4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        ctes'4
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                            ctes'8
                            [
                            bqs''8.
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <f' e''>8
                            \ff

                            \>
                            [
                            <e'' bf''>16
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        atef''4
                        \pp
                        \<
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
                        bes''4
                        \pp
                        \<
                        ~
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bes''16
                            [
                            aqf''8
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <f' cs''>4
                        \ff
                        \>
                        ~
                        <f' cs''>16
                        [
                        <e'' bf''>8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        ctes''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <f' e''>4.
                        \ff
                        \>
                        r4.
                        \!
                    }
                    {
                        % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4.
                        cqs'4.
                        \pp
                        \<
                    }
                    {
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <f' cs''>4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        bes''4
                        \pp
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bes''8
                            [
                            aqf''16
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                        <e'' bf''>4.
                        \ff
                        \>
                        <f' e''>4.
                    }
                    {
                        ctes''4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                        ctes''8.
                        [
                        cqs'16
                        ~
                        ]
                        cqs'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'16
                            [
                            bes''8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <f' cs''>4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                        aqf''8.
                        \pp
                        - \tenuto
                        \<
                        [
                        ctes''16
                        ~
                        ]
                        ctes''2
                    }
                    {
                        <e'' bf''>16
                        \ff

                        \>
                        [
                        <f' e''>8.
                        ~
                        ]
                    }
                    {
                        % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                        <f' e''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        cqs'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        bes''8.
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                    }
                    {
                        r4
                        <e'' bf''>4
                        \ff
                        \>
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                            <e'' bf''>8
                            [
                            <f' e''>16
                            ~
                            ]
                        }
                        <f' e''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        ctes''4
                        \pp
                        - \halfopen
                        \<
                        cqs'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                        <f' cs''>4.
                        \ff
                        \>
                        <e'' bf''>8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bes''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <f' e''>4
                        \ff
                        \>
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                            <f' e''>16
                            <f' cs''>4
                            ~
                        }
                        <f' cs''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqf''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                        ctes''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <f' e''>16
                            \ff
                            - \flageolet
                            \>
                            <f' cs''>4
                            ~
                        }
                        <f' cs''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs'4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <e'' bf''>16
                            \ff

                            \>
                            [
                            <f' e''>8
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        bes''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <f' cs''>8.
                        \ff

                        \>
                        [
                        <e'' bf''>16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                        aqf''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <f' e''>4
                        \ff
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            ctes''8
                            \pp
                            - \halfopen
                            \<
                            [
                            cqs'8.
                            ~
                            ]
                        }
                        cqs'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                            <f' cs''>16
                            \ff

                            \>
                            [
                            <e'' bf''>8
                            ~
                            ]
                        }
                        <e'' bf''>2
                    }
                    {
                        \times 4/5 {
                            bes''8
                            \f
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            r8.
                            \!
                        }
                    }
                    {
                        % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 4/5 {
                            r16
                            aqf''4
                            \pp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <f' cs''>4
                        \ff
                        \>
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <f' cs''>8
                            [
                            <e'' bf''>16
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <e'' bf''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ctes''4
                        \pp

                        \<
                        cqs'2
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                            cqs'8.
                            [
                            bes''8
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <f' e''>4
                        \ff
                        \>
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <f' e''>8
                            [
                            <f' cs''>16
                            ~
                            ]
                        }
                        <f' cs''>4
                        ~
                    }
                    {
                        % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                        <f' cs''>4
                        ~
                        \times 4/5 {
                            <f' cs''>8.
                            [
                            <e'' bf''>8
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        aqf''4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            aqf''8
                            [
                            ctes''8.
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                        <f' e''>4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        cqs'2
                        \pp
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                            <f' cs''>16
                            \ff

                            \>
                            <e'' bf''>4
                            ~
                        }
                        <e'' bf''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            bes''4
                            \pp
                            - \tenuto
                            \<
                            aqf''16
                            ~
                        }
                        aqf''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                        <f' e''>4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            r4
                            <f' cs''>16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            cqs'8.
                            [
                            bes''8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <e'' bf''>4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqf''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <f' e''>16
                        \ff
                        - \halfopen
                        \>
                        <f' cs''>4..
                    }
                    {
                        r4
                        \!
                        ctes''8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        <e'' bf''>8
                        \p

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
                        % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.4 }
                        \set Staff.instrumentName =
                        \markup { "Alto 4" }
                        bqs''4
                        \pp
                        - \flageolet
                        \<
                        \!
                        aef''2
                    }
                    {
                        <c'' af''>16
                        \ff
                        - \portato
                        \>
                        [
                        <cs' c''>8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <af'' b''>4
                        \ff
                        \>
                        ~
                        \times 4/5 {
                            <af'' b''>16
                            <c'' b''>4
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        ces'8.
                        \pp

                        \<
                        [
                        bqs''16
                        ~
                        ]
                    }
                    {
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                        bqs''2
                    }
                    {
                        <c'' af''>8
                        \ff
                        - \portato
                        \>
                        <cs' c''>4.
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                            <cs' c''>8
                            [
                            <af'' b''>16
                            ~
                            ]
                        }
                        <af'' b''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            aef''8
                            \pp
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                        aef''4.
                        cqs''8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <c'' b''>2
                        \ff
                        \>
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                            <c'' b''>8
                            [
                            <c'' af''>8.
                            ~
                            ]
                        }
                        <c'' af''>4
                        <cs' c''>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ces'4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                        ces'8.
                        [
                        bqs''16
                        ~
                        ]
                        bqs''2
                        aef''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                        <af'' b''>4
                        \ff
                        \>
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <af'' b''>8
                            [
                            <c'' b''>16
                            ~
                            ]
                        }
                        <c'' b''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                        cqs''2
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            cqs''8.
                            [
                            ces'8
                            ~
                            ]
                        }
                        ces'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                            <c'' af''>16
                            \ff
                            - \flageolet
                            \>
                            [
                            <cs' c''>8
                            ~
                            ]
                        }
                        <cs' c''>2
                    }
                    {
                        bqs''4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bqs''4
                        ~
                        \times 4/5 {
                            bqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r4
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        <c'' af''>4
                        \ff
                        \>
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <c'' af''>8
                            [
                            <cs' c''>16
                            ~
                            ]
                        }
                        <cs' c''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                        ces'4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            ces'16
                            bqs''4
                            ~
                        }
                        bqs''4
                        ~
                        \times 4/5 {
                            bqs''8
                            [
                            aef''8.
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                        <af'' b''>2
                        \ff
                        \>
                    }
                    {
                        cqs''16
                        \pp

                        \<
                        ces'4..
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                            <c'' b''>16
                            \ff
                            - \halfopen
                            \>
                            <c'' af''>4
                            ~
                        }
                        <c'' af''>2
                        ~
                    }
                    {
                        bqs''4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                        bqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        <cs' c''>4
                        \ff
                        \>
                        ~
                        \times 4/5 {
                            <cs' c''>8
                            [
                            <af'' b''>8.
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <af'' b''>4
                        ~
                        \times 4/5 {
                            <af'' b''>8.
                            [
                            <c'' b''>8
                            ~
                            ]
                        }
                        <c'' b''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aef''4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                        aef''8
                        cqs''4.
                        ~
                        \times 4/5 {
                            cqs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r8.
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        r16
                        <c'' af''>8.
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ces'4
                        \pp
                        \<
                        ~
                        ces'16
                        [
                        bqs''8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                        <cs' c''>4
                        \ff
                        \>
                        ~
                        \times 4/5 {
                            <cs' c''>8.
                            [
                            <af'' b''>8
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            aef''4
                            \pp
                            - \halfopen
                            \<
                            cqs''16
                            ~
                        }
                    }
                    {
                        % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                        cqs''2
                        ~
                        cqs''8.
                        [
                        ces'16
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <c'' b''>4
                        \ff
                        \>
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                            <c'' b''>8.
                            [
                            <c'' af''>8
                            ~
                            ]
                        }
                        <c'' af''>2
                        ~
                    }
                    {
                        bqs''8
                        \pp
                        - \halfopen
                        \<
                        [
                        aef''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                        <cs' c''>4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs''8
                        \pp
                        - \tenuto
                        \<
                        ces'4.
                        ~
                        \times 4/5 {
                            ces'4
                            bqs''16
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <af'' b''>2.
                        \ff
                        \>
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
                        r4
                        \!
                        btes''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <cs' c''>4
                        \ff

                        \>
                        <af'' b''>4
                        ~
                    }
                    {
                        % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <af'' b''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqf''4
                        \pp

                        \<
                        ces''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <c'' b''>8.
                        \ff
                        - \portato
                        \>
                        [
                        <c'' af''>16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <cs' c''>4
                        \ff
                        \>
                        ~
                        \times 4/5 {
                            <cs' c''>16
                            <af'' b''>4
                            ~
                        }
                        <af'' b''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                            btes''16
                            \pp
                            - \flageolet
                            \<
                            [
                            aqf''8
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <c'' b''>4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ces''4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            cqs'16
                            btes''4
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <cs' c''>2
                        \ff
                        \>
                        ~
                    }
                    {
                        % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <cs' c''>16
                        [
                        <af'' b''>8.
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        aqf''4
                        \pp

                        \<
                        ces''2
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                            <c'' b''>8
                            \ff

                            \>
                            [
                            <c'' af''>8.
                            ~
                            ]
                        }
                        <c'' af''>4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <c'' af''>8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \times 4/5 {
                            r8
                            cqs'8.
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <cs' c''>4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            btes''8
                            \pp

                            \<
                            [
                            aqf''8.
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        <af'' b''>4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ces''8
                        \pp
                        - \halfopen
                        \<
                        [
                        cqs'8
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <c'' b''>4
                        \ff
                        \>
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                            <c'' b''>16
                            <c'' af''>4
                            ~
                        }
                        <c'' af''>4
                        ~
                        \times 4/5 {
                            <c'' af''>8.
                            [
                            <cs' c''>8
                            ~
                            ]
                        }
                        <cs' c''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                        btes''4
                        \pp
                        - \halfopen
                        \<
                        aqf''2
                        ~
                        \times 4/5 {
                            aqf''8.
                            [
                            ces''8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <af'' b''>4
                        \ff
                        \>
                        ~
                        \times 4/5 {
                            <af'' b''>8.
                            [
                            <c'' b''>8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        cqs'2
                        \pp
                        \<
                    }
                    {
                        % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                        <c'' af''>8.
                        \ff
                        - \portato
                        \>
                        [
                        <cs' c''>16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        \times 4/5 {
                            <af'' b''>8
                            \ff
                            - \flageolet
                            \>
                            [
                            <c'' b''>8.
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        btes''4
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                            btes''4
                            aqf''16
                            ~
                        }
                        aqf''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <c'' af''>4
                        \ff
                        \>
                        ~
                        <c'' af''>16
                        [
                        <cs' c''>8.
                        ~
                        ]
                    }
                    {
                        % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                        <cs' c''>4
                        ~
                        \times 4/5 {
                            <cs' c''>4
                            <af'' b''>16
                            ~
                        }
                        <af'' b''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            ces''4
                            \pp
                            - \tenuto
                            \<
                            cqs'16
                            ~
                        }
                    }
                    {
                        % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                        cqs'2.
                        btes''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                            <c'' b''>8.
                            \ff

                            \>
                            [
                            <c'' af''>8
                            ~
                            ]
                        }
                        <c'' af''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        aqf''4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                        aqf''4.
                        ces''8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cs' c''>4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                        <af'' b''>2.
                        \ff
                        \>
                    }
                    {
                        btes''4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                        btes''4
                        ~
                        btes''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                    }
                    {
                        \times 4/5 {
                            r4
                            <c'' b''>16
                            \ff
                            \>
                            ~
                        }
                        <c'' b''>4
                        ~
                    }
                    {
                        % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                        <c'' b''>4
                        ~
                        <c'' b''>16
                        <c'' af''>4..
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS
                        aqf''2
                        \pp
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf''16
                            [
                            ces''8
                            ~
                            ]
                        }
                        ces''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS
                        <cs' c''>16
                        \ff
                        - \flageolet
                        \>
                        [
                        <af'' b''>8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        cqs'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <c'' b''>4.
                        \ff
                        \>
                        <c'' af''>8
                        ~
                    }
                    {
                        % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS
                        <c'' af''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        btes''2
                        \pp
                        \<
                        ~
                        btes''8
                        [
                        aqf''8
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <cs' c''>2
                        \ff
                        \>
                        <af'' b''>4.
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
                        \times 4/5 {
                            % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { alt.6 }
                            \set Staff.instrumentName =
                            \markup { "Alto 6" }
                            bqs''8.
                            \pp
                            - \flageolet
                            \<
                            [
                            \!
                            atef''8
                            ~
                            ]
                        }
                        atef''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            atef''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \times 4/5 {
                            r8.
                            <af'' b''>8
                            \ff
                            \>
                            ~
                        }
                        <af'' b''>4
                        ~
                        \times 4/5 {
                            <af'' b''>8
                            [
                            <c'' b''>8.
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                        cqs''2
                        \pp
                        \<
                        ctes'2
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                            ctes'16
                            bqs''4
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <cs' c''>4
                        \ff
                        \>
                        ~
                        \times 4/5 {
                            <cs' c''>4
                            <c'' af''>16
                            ~
                        }
                        <c'' af''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        <af'' b''>2
                        \ff
                        \>
                        ~
                        \times 4/5 {
                            <af'' b''>4
                            <c'' b''>16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            cqs''8.
                            [
                            ctes'8
                            ~
                            ]
                        }
                        ctes'2
                        ~
                    }
                    {
                        % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                        ctes'16
                        [
                        bqs''8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <cs' c''>4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            atef''8
                            \pp
                            - \tenuto
                            \<
                            [
                            cqs''8.
                            ~
                            ]
                        }
                        cqs''4
                        ~
                    }
                    {
                        % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <c'' af''>2
                        \ff
                        \>
                        ~
                        <c'' af''>16
                        [
                        <af'' b''>8.
                        ~
                        ]
                    }
                    {
                        % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <af'' b''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        r4
                        \times 4/5 {
                            r4
                            ctes'16
                            \pp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                        <c'' b''>4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqs''4.
                        \pp
                        \<
                        atef''8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cs' c''>4
                        \ff
                        \>
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                            <cs' c''>8.
                            [
                            <c'' af''>8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        cqs''2
                        \pp
                        \<
                        ~
                        cqs''16
                        [
                        ctes'8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <af'' b''>4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqs''8
                        \pp
                        - \tenuto
                        \<
                        atef''4.
                    }
                    {
                        <c'' b''>4
                        \ff
                        \>
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                            <c'' b''>16
                            [
                            <cs' c''>8
                            ~
                            ]
                        }
                        <cs' c''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        r4
                        \!
                        cqs''4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                        <c'' af''>8.
                        \ff
                        - \flageolet
                        \>
                        [
                        <af'' b''>16
                        ~
                        ]
                        <af'' b''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            ctes'4
                            \pp
                            - \flageolet
                            \<
                            bqs''16
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <c'' b''>4
                        \ff
                        \>
                        ~
                    }
                    {
                        % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                        <c'' b''>4.
                        <cs' c''>8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        atef''4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <c'' af''>8.
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            <af'' b''>16
                            \ff
                            \>
                            ~
                        }
                        <af'' b''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                        cqs''16
                        \pp
                        - \tenuto
                        \<
                        [
                        ctes'8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <c'' b''>4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqs''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                        atef''2.
                        \pp
                        \<
                        ~
                    }
                    {
                        <cs' c''>8.
                        \ff
                        - \flageolet
                        \>
                        [
                        <c'' af''>16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                        cqs''2
                        \pp
                        \<
                    }
                    {
                        <af'' b''>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ctes'4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                        ctes'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <c'' b''>4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        bqs''8
                        \pp

                        \<
                        atef''4.
                        ~
                    }
                    {
                        % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                        atef''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cs' c''>16
                        \ff
                        - \flageolet
                        \>
                        <c'' af''>4..
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <c'' af''>16
                            [
                            <af'' b''>8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        cqs''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <c'' b''>2
                        \ff
                        \>
                        ~
                    }
                    {
                        % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                        <c'' b''>16
                        <cs' c''>4..
                        ~
                    }
                    {
                        ctes'4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            ctes'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        bqs''16
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <c'' af''>2
                        \ff
                        \>
                    }
                    {
                        atef''8
                        \pp
                        - \flageolet
                        \<
                        [
                        cqs''8
                        ~
                        ]
                    }
                    {
                        % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs''8
                            [
                            ctes'16
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <af'' b''>2
                        \ff
                        \>
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
                        r4
                        \!
                        dqf'''4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            dqf'''8
                            [
                            gtef'8.
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <b fs'>4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        \pp
                        \<
                        ~
                        fqs''16
                        [
                        dqf'''8.
                        ~
                        ]
                        dqf'''4
                        ~
                        dqf'''16
                        [
                        gtef'8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <f'' cs'''>4
                        \ff
                        \>
                        ~
                        \times 4/5 {
                            <f'' cs'''>8.
                            [
                            <fs' f''>8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        fqs''4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            fqs''4
                            dqf'''16
                            ~
                        }
                    }
                    {
                        % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                        dqf'''2
                    }
                    {
                        <b fs'>8.
                        \ff
                        - \flageolet
                        \>
                        [
                        <f'' cs'''>16
                        ~
                        ]
                        <f'' cs'''>4
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                            <f'' cs'''>8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        r4
                        gtef'4.
                        \pp
                        \<
                        fqs''8
                        ~
                    }
                    {
                        % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                        fqs''4.
                        dqf'''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' f''>4
                        \ff
                        \>
                        ~
                        \times 4/5 {
                            <fs' f''>4
                            <b fs'>16
                            ~
                        }
                    }
                    {
                        % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                        <b fs'>2
                        ~
                    }
                    {
                        gtef'2
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                        gtef'4
                        fqs''4
                        ~
                        \times 4/5 {
                            fqs''4
                            dqf'''16
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <f'' cs'''>4
                        \ff
                        \>
                        ~
                    }
                    {
                        % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <f'' cs'''>4..
                        <fs' f''>16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        <b fs'>8.
                        \ff

                        \>
                        [
                        <f'' cs'''>16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                        gtef'1
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                        gtef'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                    }
                    {
                        r2
                        r16
                        <fs' f''>8.
                        \ff
                        \>
                        ~
                    }
                    {
                        % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <fs' f''>2
                    }
                    {
                        fqs''2
                        \pp
                        \<
                    }
                    {
                        % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                        dqf'''2
                    }
                    {
                        <b fs'>4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                            <f'' cs'''>16
                            \ff

                            \>
                            [
                            <fs' f''>8
                            ~
                            ]
                        }
                        <fs' f''>4.
                        <b fs'>8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gtef'4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                        gtef'4.
                        fqs''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <f'' cs'''>4
                        \ff
                        \>
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <f'' cs'''>16
                            [
                            <fs' f''>8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                        <fs' f''>2
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <fs' f''>16
                            [
                            <b fs'>8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        dqf'''4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                        dqf'''16
                        gtef'4..
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <f'' cs'''>8
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        <fs' f''>2
                        \ff
                        \>
                    }
                    {
                        fqs''8.
                        \pp
                        - \tenuto
                        \<
                        [
                        dqf'''16
                        ~
                        ]
                    }
                    {
                        % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <b fs'>8
                            \ff
                            - \halfopen
                            \>
                            [
                            <f'' cs'''>16
                            ~
                            ]
                        }
                        <f'' cs'''>2
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                            <f'' cs'''>8
                            [
                            <fs' f''>16
                            ~
                            ]
                        }
                        <fs' f''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gtef'8
                        \pp
                        - \halfopen
                        \<
                        [
                        fqs''8
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <b fs'>4
                        \ff
                        \>
                        ~
                    }
                    {
                        % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                        <b fs'>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf'''2
                        \pp
                        \<
                        gtef'4
                        ~
                    }
                    {
                        % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                        gtef'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        <f'' cs'''>2
                        \ff
                        \>
                    }
                    {
                        % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                        <fs' f''>2.
                    }
                    {
                        fqs''4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                        fqs''8.
                        [
                        dqf'''16
                        ~
                        ]
                        dqf'''2
                    }
                    {
                        \times 4/5 {
                            <b fs'>16
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            <f'' cs'''>8
                            \ff
                            \>
                            ~
                        }
                        <f'' cs'''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gtef'4
                        \pp
                        \<
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
                        dtef'''4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                    }
                    {
                        r4
                        \!
                        <fs' f''>2
                        \ff
                        \>
                        ~
                    }
                    {
                        % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <fs' f''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf'16
                        \pp

                        \<
                        [
                        ftes''8.
                        ~
                        ]
                        \times 4/5 {
                            ftes''4
                            dtef'''16
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <b fs'>4
                        \ff
                        \>
                        ~
                    }
                    {
                        % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <b fs'>4
                        ~
                        <b fs'>16
                        [
                        <f'' cs'''>8.
                        ~
                        ]
                        <f'' cs'''>4..
                        <fs' f''>16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                        gqf'2
                        \pp
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'16
                            [
                            ftes''8
                            ~
                            ]
                        }
                        ftes''4
                        ~
                    }
                    {
                        % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                        ftes''16
                        [
                        dtef'''8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <b fs'>4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        <f'' cs'''>8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r2
                        r8
                        gqf'8
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' f''>4
                        \ff
                        - \portato
                        \>
                        <b fs'>2
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                            <b fs'>8
                            [
                            <f'' cs'''>16
                            ~
                            ]
                        }
                        <f'' cs'''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        ftes''8
                        \pp
                        - \tenuto
                        \<
                        dtef'''4.
                    }
                    {
                        % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <fs' f''>4..
                        \ff
                        \>
                        <b fs'>16
                        ~
                        <b fs'>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                        gqf'4..
                        \pp
                        \<
                        ftes''16
                        ~
                        ftes''2
                    }
                    {
                        % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                        <f'' cs'''>16
                        \ff

                        \>
                        [
                        <fs' f''>8.
                        ~
                        ]
                        <fs' f''>2
                        <b fs'>4
                        ~
                    }
                    {
                        % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <b fs'>8.
                        [
                        <f'' cs'''>16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        dtef'''2.
                        \pp
                        \<
                    }
                    {
                        % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            <fs' f''>16
                            \ff
                            \>
                            ~
                        }
                        <fs' f''>2
                    }
                    {
                        % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        gqf'4.
                        \pp
                        \<
                        ftes''4.
                        ~
                    }
                    {
                        % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                        <b fs'>4
                        \ff
                        \>
                        ~
                        \times 4/5 {
                            <b fs'>16
                            <f'' cs'''>4
                            ~
                        }
                        <f'' cs'''>4
                        <fs' f''>4
                        ~
                    }
                    {
                        % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                        <fs' f''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef'''4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            dtef'''16
                            gqf'4
                            ~
                        }
                        gqf'4
                    }
                    {
                        % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                        ftes''2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <b fs'>16
                            \ff
                            - \halfopen
                            \>
                            [
                            <f'' cs'''>8
                            ~
                            ]
                        }
                        <f'' cs'''>4
                        ~
                    }
                    {
                        % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <f'' cs'''>8.
                        [
                        <fs' f''>16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        dtef'''4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            dtef'''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r8.
                            \!
                        }
                    }
                    {
                        % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            gqf'8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <b fs'>2
                        \ff
                        \>
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                            <b fs'>8
                            [
                            <f'' cs'''>8.
                            ~
                            ]
                        }
                        <f'' cs'''>4
                        ~
                        \times 4/5 {
                            <f'' cs'''>16
                            <fs' f''>4
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        ftes''4
                        \pp
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                            ftes''8
                            [
                            dtef'''16
                            ~
                            ]
                        }
                        dtef'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <b fs'>4
                        \ff
                        - \flageolet
                        \>
                        <f'' cs'''>4
                        ~
                    }
                    {
                        % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                        <f'' cs'''>4
                        ~
                        \times 4/5 {
                            <f'' cs'''>8.
                            [
                            <fs' f''>8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'8
                            \pp
                            - \tenuto
                            \<
                            [
                            ftes''16
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                        ftes''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <b fs'>4
                        \ff
                        \>
                        ~
                        \times 4/5 {
                            <b fs'>8.
                            [
                            <f'' cs'''>8
                            ~
                            ]
                        }
                        <f'' cs'''>4
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                            <f'' cs'''>8
                            [
                            <fs' f''>8.
                            ~
                            ]
                        }
                        <fs' f''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef'''4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 4/5 {
                            r16
                            <b fs'>4
                            \ff
                            \>
                            ~
                        }
                        <b fs'>4..
                        <f'' cs'''>16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
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
                        <fs' f''>2
                        \ff
                        \>
                        \!
                        r4
                        \!
                        <f'' cs'''>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <b fs'>4.
                        \ff
                        \>
                        <fs' f''>4.
                        ~
                    }
                    {
                        % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <fs' f''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gef'16
                        \pp
                        - \halfopen
                        \<
                        fqs''4..
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <f'' cs'''>16
                            \ff
                            - \flageolet
                            \>
                            [
                            <b fs'>8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <b fs'>2
                        <fs' f''>4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf'''4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                        dqf'''16
                        gef'4..
                        ~
                    }
                    {
                        <f'' cs'''>4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        <b fs'>16
                        \ff
                        \>
                        ~
                        <b fs'>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fqs''4.
                        \pp
                        \<
                        dqf'''8
                        ~
                    }
                    {
                        % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'''8
                            [
                            gef'16
                            ~
                            ]
                        }
                        gef'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <fs' f''>4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                            fqs''16
                            \pp

                            \<
                            [
                            dqf'''8
                            ~
                            ]
                        }
                        dqf'''4.
                        gef'4.
                        ~
                    }
                    {
                        % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <f'' cs'''>4
                        \ff
                        \>
                        ~
                        \times 4/5 {
                            <f'' cs'''>8
                            [
                            <b fs'>8.
                            ~
                            ]
                        }
                        <b fs'>4
                        <fs' f''>4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        fqs''8.
                        \pp
                        - \tenuto
                        \<
                        [
                        dqf'''16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <f'' cs'''>2
                        \ff
                        \>
                    }
                    {
                        % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                        gef'2
                        \pp
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <b fs'>8
                            \ff

                            \>
                            [
                            <fs' f''>16
                            ~
                            ]
                        }
                        <fs' f''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                        fqs''8.
                        \pp
                        - \tenuto
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
                            r8.
                            dqf'''8
                            \pp
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <b fs'>16
                            \ff
                            - \portato
                            \>
                            [
                            <fs' f''>8
                            ~
                            ]
                        }
                        <fs' f''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gef'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                        <f'' cs'''>4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            fqs''16
                            \pp
                            - \tenuto
                            \<
                            dqf'''4
                            ~
                        }
                        dqf'''4
                        ~
                    }
                    {
                        % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <b fs'>2
                        \ff
                        \>
                        <fs' f''>4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                        gef'4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            gef'4
                            fqs''16
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <f'' cs'''>4
                        \ff
                        \>
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <f'' cs'''>8
                            [
                            <b fs'>16
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                        <b fs'>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf'''4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            dqf'''16
                            gef'4
                            ~
                        }
                        gef'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS
                            <fs' f''>8
                            \ff
                            - \halfopen
                            \>
                            [
                            <f'' cs'''>8.
                            ~
                            ]
                        }
                        <f'' cs'''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        fqs''16
                        \pp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                    }
                    {
                        % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \times 4/5 {
                            r16
                            <b fs'>4
                            \ff
                            \>
                            ~
                        }
                        <b fs'>2
                        ~
                    }
                    {
                        % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                        dqf'''2
                        \pp
                        \<
                        gef'4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' f''>4
                        \ff
                        \>
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
                            <fs' f''>8
                            [
                            <f'' cs'''>8.
                            ~
                            ]
                        }
                        <f'' cs'''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            fqs''8.
                            \pp

                            \<
                            [
                            dqf'''8
                            ~
                            ]
                        }
                        dqf'''4
                        ~
                    }
                    {
                        % [Voice 13 measure 22] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <b fs'>8
                        \ff

                        \>
                        <fs' f''>4.
                        r4
                        \!
                    }
                    {
                        % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS
                        <f'' cs'''>4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gef'4
                        \pp
                        \<
                        ~
                        gef'16
                        fqs''4..
                    }
                    {
                        % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS
                        <b fs'>16
                        \ff
                        - \flageolet
                        \>
                        <fs' f''>4..
                    }
                    {
                        \times 4/5 {
                            dqf'''8.
                            \pp
                            - \tenuto
                            \<
                            [
                            gef'8
                            ~
                            ]
                        }
                        gef'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 25] %! COMMENT_MEASURE_NUMBERS
                            <f'' cs'''>4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            r16
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
                        r8.
                        dqf'''16
                        \f

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
                        def'''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <fs' f''>8
                            \ff
                            - \portato
                            \>
                            [
                            <f'' cs'''>16
                            ~
                            ]
                        }
                        <f'' cs'''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                            gqf'8
                            \pp

                            \<
                            [
                            fes''16
                            ~
                            ]
                        }
                        fes''4.
                        def'''8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <b fs'>4
                        \ff
                        \>
                        ~
                    }
                    {
                        % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <b fs'>4
                        <fs' f''>2
                        <f'' cs'''>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                        gqf'2
                        \pp
                        \<
                        fes''2
                    }
                    {
                        % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                        <b fs'>2
                        \ff
                        \>
                    }
                    {
                        def'''4
                        \pp
                        - \halfopen
                        \<
                        gqf'4
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        <fs' f''>2
                        \ff
                        \>
                        ~
                        \times 4/5 {
                            <fs' f''>16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            fes''8
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <f'' cs'''>2
                        \ff
                        \>
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                            <f'' cs'''>16
                            <b fs'>4
                            ~
                        }
                        <b fs'>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            def'''16
                            \pp

                            \<
                            gqf'4
                            ~
                        }
                        gqf'4
                        ~
                    }
                    {
                        % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' f''>16
                        \ff
                        - \flageolet
                        \>
                        <f'' cs'''>4..
                        <b fs'>4
                        ~
                    }
                    {
                        % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                        <b fs'>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        fes''4
                        \pp
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fes''8
                            [
                            def'''16
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                        <fs' f''>2
                        \ff
                        \>
                    }
                    {
                        \times 4/5 {
                            gqf'8
                            \pp

                            \<
                            [
                            fes''8.
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <f'' cs'''>4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                            def'''8
                            \pp

                            \<
                            [
                            gqf'8.
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <b fs'>2
                        \ff
                        \>
                    }
                    {
                        fes''8
                        \pp
                        - \halfopen
                        \<
                        [
                        def'''8
                        ~
                        ]
                    }
                    {
                        % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS
                        def'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <fs' f''>16
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                        r4
                    }
                    {
                        \times 4/5 {
                            r8.
                            gqf'8
                            \pp
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <f'' cs'''>4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        fes''4
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                            fes''8.
                            [
                            def'''8
                            \f
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <b fs'>4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            gqf'8.
                            \pp
                            - \halfopen
                            \<
                            [
                            fes''8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <fs' f''>4
                        \ff
                        \>
                        ~
                    }
                    {
                        % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                        <fs' f''>4..
                        <f'' cs'''>16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        def'''4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            def'''8
                            [
                            gqf'8.
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                        <b fs'>4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            fes''4
                            \pp

                            \<
                            def'''16
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <fs' f''>4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <f'' cs'''>16
                        \ff
                        - \flageolet
                        \>
                        [
                        <b fs'>8.
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        fes''4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            fes''4
                            def'''16
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS
                            r4
                            gqf'16
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <fs' f''>2.
                        \ff
                        \>
                    }
                    {
                        % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                        fes''4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            fes''8.
                            [
                            def'''8
                            ~
                            ]
                        }
                        def'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <f'' cs'''>4
                        \ff
                        \>
                        ~
                    }
                    {
                        % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                        <f'' cs'''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf'4.
                        \pp
                        \<
                        fes''4.
                        ~
                    }
                    {
                        % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS
                        fes''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <b fs'>2.
                        \ff
                        \>
                    }
                    {
                        % [Voice 14 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        <fs' f''>4
                        \ff
                        \>
                        ~
                        <fs' f''>16
                        [
                        <f'' cs'''>8.
                        ~
                        ]
                        \times 4/5 {
                            <f'' cs'''>4
                            <b fs'>16
                            ~
                        }
                    }
                    {
                        % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS
                        <b fs'>2
                        ~
                    }
                    {
                        gqf'16
                        \pp
                        - \flageolet
                        \<
                        fes''4..
                    }
                    {
                        % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <fs' f''>8.
                        \ff

                        \>
                        [
                        <f'' cs'''>16
                        ~
                        ]
                        <f'' cs'''>2
                        ~
                        <f'' cs'''>8
                        [
                        <b fs'>8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        <b fs'>4
                        \ff
                        \>
                        ~
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <b fs'>16
                            [
                            <fs' f''>8
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        dqf'''2
                        \pp
                        \<
                    }
                    {
                        % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        <f'' cs'''>4
                        \ff
                        \>
                        ~
                        \times 4/5 {
                            <f'' cs'''>16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r8
                            <b fs'>16
                            \ff
                            \>
                            ~
                        }
                        <b fs'>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gtef'4
                        \pp
                        - \halfopen
                        \<
                        fqs''4
                        ~
                    }
                    {
                        % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <fs' f''>8.
                            \ff

                            \>
                            [
                            <f'' cs'''>8
                            ~
                            ]
                        }
                        <f'' cs'''>4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <f'' cs'''>8
                            [
                            <b fs'>16
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                        dqf'''2
                        \pp
                        \<
                    }
                    {
                        \times 4/5 {
                            <fs' f''>8.
                            \ff

                            \>
                            [
                            <f'' cs'''>8
                            ~
                            ]
                        }
                        <f'' cs'''>4
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                            <f'' cs'''>8
                            [
                            <b fs'>8.
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
                        gtef'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' f''>4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            fqs''16
                            dqf'''4
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <f'' cs'''>4
                        \ff
                        \>
                        ~
                        \times 4/5 {
                            <f'' cs'''>4
                            <b fs'>16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                        gtef'2
                        \pp
                        \<
                    }
                    {
                        <fs' f''>2
                        \ff
                        \>
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                            <fs' f''>4
                            <f'' cs'''>16
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fqs''4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            fqs''8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        r16
                        <b fs'>8.
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        \times 4/5 {
                            dqf'''8
                            \pp

                            \<
                            [
                            gtef'8.
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                        gtef'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' f''>2
                        \ff
                        \>
                    }
                    {
                        fqs''4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                        fqs''16
                        [
                        dqf'''8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <f'' cs'''>2
                        \ff
                        \>
                        ~
                    }
                    {
                        gtef'4
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS
                            gtef'4
                            fqs''16
                            ~
                        }
                        fqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <b fs'>4.
                        \ff
                        \>
                        <fs' f''>8
                        ~
                    }
                    {
                        % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS
                        <fs' f''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            dqf'''8.
                            \pp

                            \<
                            [
                            gtef'8
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <f'' cs'''>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS
                        <b fs'>16
                        \ff
                        - \portato
                        \>
                        <fs' f''>4..
                    }
                    {
                        dqf'''8
                        \pp
                        - \halfopen
                        \<
                        [
                        gtef'8
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <f'' cs'''>4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <b fs'>16
                            \ff
                            - \flageolet
                            \>
                            [
                            <fs' f''>8
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        dqf'''2
                        \pp
                        \<
                    }
                    {
                        % [Voice 15 measure 17] %! COMMENT_MEASURE_NUMBERS
                        <f'' cs'''>4..
                        \ff
                        \>
                        r16
                        \!
                        r4
                        \times 4/5 {
                            r4
                            <b fs'>16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 15 measure 18] %! COMMENT_MEASURE_NUMBERS
                        gtef'2
                        \pp
                        \<
                        ~
                        gtef'8
                        [
                        fqs''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <fs' f''>4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        <f'' cs'''>4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf'''4
                        \pp
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'''8
                            [
                            gtef'16
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 20] %! COMMENT_MEASURE_NUMBERS
                        <b fs'>4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        fqs''16
                        \pp

                        \<
                        [
                        dqf'''8.
                        ~
                        ]
                        dqf'''2
                    }
                    {
                        % [Voice 15 measure 21] %! COMMENT_MEASURE_NUMBERS
                        <fs' f''>2
                        \ff
                        \>
                        ~
                    }
                    {
                        gtef'4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <f'' cs'''>4
                        \ff
                        \>
                        ~
                    }
                    {
                        % [Voice 15 measure 22] %! COMMENT_MEASURE_NUMBERS
                        <f'' cs'''>8.
                        [
                        <b fs'>16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        fqs''2
                        \pp
                        \<
                    }
                    {
                        <fs' f''>4
                        \ff
                        \>
                        ~
                    }
                    {
                        % [Voice 15 measure 23] %! COMMENT_MEASURE_NUMBERS
                        <fs' f''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        dqf'''4.
                        \pp
                        \<
                        gtef'8
                        ~
                    }
                    {
                        % [Voice 15 measure 24] %! COMMENT_MEASURE_NUMBERS
                        gtef'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <f'' cs'''>4
                        \ff
                        \>
                        ~
                        <f'' cs'''>16
                        [
                        <b fs'>8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        fqs''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 25] %! COMMENT_MEASURE_NUMBERS
                            <fs' f''>16
                            \p
                            - \flageolet
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
                    }
                    {
                        r4
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
                        \times 4/5 {
                            r16
                            <e' fs'>4
                            \ff
                            \>
                            ~
                        }
                        <e' fs'>2
                        ~
                    }
                    {
                        % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        cqs'''2
                        \pp
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                            <cs'' c'''>8
                            \ff
                            - \halfopen
                            \>
                            [
                            <fs' cs''>8.
                            ~
                            ]
                        }
                        <fs' cs''>4
                        ~
                        \times 4/5 {
                            <fs' cs''>8.
                            [
                            <e' fs'>8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        etes'4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                        etes'4.
                        gqf'4.
                    }
                    {
                        \times 4/5 {
                            <cs'' c'''>8
                            \ff
                            - \portato
                            \>
                            [
                            <fs' cs''>8.
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                        <fs' cs''>2
                        ~
                        <fs' cs''>16
                        [
                        <e' fs'>8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        dtef''4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                        dtef''16
                        cqs'''4..
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                            r4
                            <cs'' c'''>16
                            \ff
                            \>
                            ~
                        }
                        <cs'' c'''>2
                    }
                    {
                        etes'8.
                        \pp
                        - \halfopen
                        \<
                        [
                        gqf'16
                        ~
                        ]
                    }
                    {
                        % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        ~
                        \times 4/5 {
                            gqf'8.
                            [
                            dtef''8
                            ~
                            ]
                        }
                        dtef''2
                        ~
                    }
                    {
                        % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <fs' cs''>8
                        \ff

                        \>
                        <e' fs'>4.
                    }
                    {
                        cqs'''8
                        \pp
                        - \flageolet
                        \<
                        etes'4.
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                            etes'4
                            gqf'16
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <cs'' c'''>2
                        \ff
                        \>
                        ~
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                        dtef''2
                        \pp
                        \<
                    }
                    {
                        <fs' cs''>4
                        \ff
                        \>
                        ~
                        \times 4/5 {
                            <fs' cs''>4
                            <e' fs'>16
                            ~
                        }
                    }
                    {
                        % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <e' fs'>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs'''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <cs'' c'''>8.
                        \ff
                        - \portato
                        \>
                        [
                        <fs' cs''>16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        etes'4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS
                        etes'8.
                        [
                        gqf'16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <e' fs'>2
                        \ff
                        \>
                        ~
                    }
                    {
                        dtef''4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                        <cs'' c'''>4
                        \ff
                        \>
                        ~
                        <cs'' c'''>16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4..
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        cqs'''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <fs' cs''>2
                        \ff
                        \>
                        ~
                    }
                    {
                        % [Voice 16 measure 16] %! COMMENT_MEASURE_NUMBERS
                        <fs' cs''>4
                        <e' fs'>4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        etes'4
                        \pp

                        \<
                        gqf'4
                        ~
                    }
                    {
                        % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'16
                            [
                            dtef''8
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <cs'' c'''>4.
                        \ff
                        \>
                        <fs' cs''>8
                        ~
                    }
                    {
                        % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <fs' cs''>2
                        ~
                        <fs' cs''>8
                        [
                        <e' fs'>8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        cqs'''4
                        \pp
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS
                            cqs'''16
                            [
                            etes'8
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        <cs'' c'''>4
                        \ff
                        \>
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <cs'' c'''>16
                            [
                            <fs' cs''>8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS
                        <fs' cs''>4
                        ~
                        <fs' cs''>16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                    }
                    {
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            gqf'16
                            \pp
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <e' fs'>8.
                        \ff

                        \>
                        [
                        <cs'' c'''>16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        dtef''2
                        \pp
                        \<
                    }
                    {
                        % [Voice 16 measure 22] %! COMMENT_MEASURE_NUMBERS
                        <fs' cs''>8.
                        \ff
                        - \flageolet
                        \>
                        [
                        <e' fs'>16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        cqs'''4
                        \pp
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'''8
                            [
                            etes'16
                            ~
                            ]
                        }
                        etes'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 16 measure 23] %! COMMENT_MEASURE_NUMBERS
                        <cs'' c'''>4
                        \ff
                        \>
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <cs'' c'''>8
                            [
                            <fs' cs''>16
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                        gqf'8
                        \pp
                        - \flageolet
                        \<
                        [
                        dtef''8
                        ~
                        ]
                    }
                    {
                        % [Voice 16 measure 24] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <e' fs'>4
                        \ff

                        \>
                        <cs'' c'''>2
                    }
                    {
                        % [Voice 16 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <fs' cs''>4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs'''2
                        \pp
                        \<
                    }
                    {
                        <e' fs'>8
                        \ff
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        etes'8
                        \pp
                        - \halfopen
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
                            dtef''4
                            \pp

                            \<
                            \!
                            cqs'''16
                            ~
                        }
                        cqs'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <e' fs'>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        etes'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            r8.
                            <fs' cs''>8
                            \ff
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                        gqf'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <cs'' c'''>2
                        \ff
                        \>
                    }
                    {
                        dtef''8
                        \pp
                        - \tenuto
                        \<
                        cqs'''4.
                    }
                    {
                        % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <e' fs'>2.
                        \ff
                        \>
                        ~
                    }
                    {
                        etes'4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                        etes'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' cs''>4
                        \ff
                        \>
                        ~
                        <fs' cs''>16
                        [
                        <cs'' c'''>8.
                        ~
                        ]
                        \times 4/5 {
                            <cs'' c'''>4
                            <e' fs'>16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' cs''>4
                        \ff
                        \>
                        ~
                        <fs' cs''>16
                        [
                        <cs'' c'''>8.
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
                        % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                        dtef''8.
                        \pp
                        - \tenuto
                        \<
                        [
                        cqs'''16
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <e' fs'>2
                        \ff
                        \>
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            etes'16
                            \pp
                            - \flageolet
                            \<
                            [
                            gqf'8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <fs' cs''>16
                        \ff
                        - \portato
                        \>
                        [
                        <cs'' c'''>8.
                        ~
                        ]
                        <cs'' c'''>2
                        ~
                    }
                    {
                        % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <cs'' c'''>8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        r4
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r8
                        cqs'''4.
                        \pp
                        \<
                    }
                    {
                        <fs' cs''>4
                        \ff

                        \>
                        <cs'' c'''>4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <e' fs'>8
                            \ff
                            - \halfopen
                            \>
                            [
                            <fs' cs''>16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        gqf'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <cs'' c'''>8
                        \ff
                        - \portato
                        \>
                        [
                        <e' fs'>8
                        ~
                        ]
                    }
                    {
                        % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <e' fs'>2
                    }
                    {
                        dtef''8.
                        \pp

                        \<
                        [
                        cqs'''16
                        ~
                        ]
                        cqs'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                            <fs' cs''>16
                            \ff
                            - \flageolet
                            \>
                            [
                            <cs'' c'''>8
                            ~
                            ]
                        }
                        <cs'' c'''>4..
                        <e' fs'>16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        etes'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                        <fs' cs''>4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf'16
                        \pp

                        \<
                        [
                        dtef''8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <cs'' c'''>2
                        \ff
                        \>
                    }
                    {
                        % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                        <e' fs'>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        r4
                        \!
                        cqs'''4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' cs''>4
                        \ff
                        \>
                        ~
                    }
                    {
                        % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                        <fs' cs''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            etes'16
                            \pp
                            \<
                            ~
                        }
                        etes'4
                        ~
                    }
                    {
                        % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                        etes'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cs'' c'''>2
                        \ff
                        \>
                        ~
                        <cs'' c'''>8
                        [
                        <e' fs'>8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                        gqf'2
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            gqf'16
                            dtef''4
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <fs' cs''>4
                        \ff
                        - \halfopen
                        \>
                    }
                    {
                        % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                        <cs'' c'''>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs'''4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            <e' fs'>16
                            \ff
                            - \portato
                            \>
                            <fs' cs''>4
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                        etes'4
                        \pp
                        - \flageolet
                        \<
                        gqf'4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <cs'' c'''>4
                        \ff
                        \>
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <cs'' c'''>16
                            [
                            <e' fs'>8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' cs''>8.
                        \ff
                        - \portato
                        \>
                        [
                        <cs'' c'''>16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        cqs'''2
                        \pp
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS
                            <e' fs'>8
                            \ff
                            - \flageolet
                            \>
                            [
                            <fs' cs''>8.
                            ~
                            ]
                        }
                        <fs' cs''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            etes'16
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \times 4/5 {
                            r8
                            <cs'' c'''>8.
                            \ff
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        gqf'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <e' fs'>8
                            \ff

                            \>
                            [
                            <fs' cs''>16
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        cqs'''4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cs'' c'''>4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS
                        etes'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <e' fs'>4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            gqf'8.
                            \pp
                            - \halfopen
                            \<
                            [
                            dtef''8
                            \f
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <fs' cs''>8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs'''8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        dtef''8.
                        \pp

                        \<
                        [
                        \!
                        cqs'''16
                        ~
                        ]
                        cqs'''2
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <cs'' c'''>8
                            \ff

                            \>
                            [
                            <fs' cs''>16
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <fs' cs''>4
                        ~
                        <fs' cs''>16
                        [
                        <e' fs'>8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        etes'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cs'' c'''>2.
                        \ff
                        \>
                        ~
                    }
                    {
                        % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                        dtef''8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        r4
                    }
                    {
                        r4
                        <fs' cs''>4
                        \ff
                        \>
                        ~
                    }
                    {
                        % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                        <fs' cs''>2
                    }
                    {
                        cqs'''4.
                        \pp
                        \<
                        etes'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <e' fs'>2
                        \ff
                        \>
                    }
                    {
                        gqf'16
                        \pp
                        - \tenuto
                        \<
                        [
                        dtef''8.
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <cs'' c'''>4
                        \ff
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        <fs' cs''>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        cqs'''4
                        \pp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <e' fs'>4
                        \ff
                        \>
                        ~
                    }
                    {
                        % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                        <e' fs'>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        etes'16
                        \pp
                        - \halfopen
                        \<
                        [
                        gqf'8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <cs'' c'''>2
                        \ff
                        \>
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                            <cs'' c'''>16
                            <fs' cs''>4
                            ~
                        }
                        <fs' cs''>8.
                        [
                        <e' fs'>16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        dtef''2
                        \pp
                        \<
                    }
                    {
                        % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                        <cs'' c'''>8
                        \ff
                        - \flageolet
                        \>
                        <fs' cs''>4.
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'''8
                            \pp
                            - \tenuto
                            \<
                            [
                            etes'16
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <e' fs'>4
                        \ff
                        \>
                        ~
                    }
                    {
                        % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                        <e' fs'>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        r4.
                        gqf'8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <cs'' c'''>2
                        \ff
                        \>
                    }
                    {
                        \times 4/5 {
                            dtef''8
                            \pp

                            \<
                            [
                            cqs'''8.
                            ~
                            ]
                        }
                        cqs'''4
                    }
                    {
                        % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                        etes'2
                    }
                    {
                        <fs' cs''>8.
                        \ff

                        \>
                        [
                        <e' fs'>16
                        ~
                        ]
                        <e' fs'>4
                        ~
                    }
                    {
                        % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                        <e' fs'>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf'2
                        \pp
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'8
                            [
                            dtef''16
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                        dtef''4..
                        cqs'''16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        <cs'' c'''>4
                        \ff
                        \>
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                            <cs'' c'''>8.
                            [
                            <fs' cs''>8
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        etes'4
                        \pp
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            etes'16
                            [
                            gqf'8
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <e' fs'>4
                        \ff
                        \>
                        ~
                    }
                    {
                        % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                        <e' fs'>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef''2
                        \pp
                        \<
                    }
                    {
                        \times 4/5 {
                            <cs'' c'''>16
                            \ff

                            \>
                            <fs' cs''>4
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                        cqs'''2
                        \pp
                        \<
                    }
                    {
                        <e' fs'>4
                        \ff
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        etes'4
                        \pp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                        <cs'' c'''>2
                        \ff
                        \>
                        ~
                        \times 4/5 {
                            <cs'' c'''>4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
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
                            % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                            r8
                            <fs' cs''>16
                            \ff
                            \>
                            ~
                        }
                        <fs' cs''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef''4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            dtef''16
                            cqs'''4
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                        <e' fs'>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            etes'8
                            \pp

                            \<
                            [
                            gqf'8.
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <cs'' c'''>4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS
                        <fs' cs''>16
                        \ff
                        - \flageolet
                        \>
                        <e' fs'>4..
                    }
                    {
                        \times 4/5 {
                            cqs'''16
                            \pp
                            - \tenuto
                            \<
                            etes'4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <cs'' c'''>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS
                        gqf'2
                        \pp
                        \<
                    }
                    {
                        <fs' cs''>4
                        \ff
                        - \portato
                        \>
                        <e' fs'>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            dtef''8
                            \pp
                            - \tenuto
                            \<
                            [
                            cqs'''8.
                            ~
                            ]
                        }
                        cqs'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <cs'' c'''>8.
                            \ff
                            - \flageolet
                            \>
                            [
                            <fs' cs''>8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <fs' cs''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        etes'4.
                        \pp
                        \<
                        gqf'8
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        <e' fs'>8
                        \ff
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef''8
                        \pp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                            bes'16
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \!
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            <b' fs''>8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                        ates'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <a' fs''>16
                        \ff
                        - \portato
                        \>
                        [
                        <c' b'>8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        cqs'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <c' a'>8
                            \ff

                            \>
                            [
                            <b' fs''>16
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        <a' fs''>8.
                        \ff

                        \>
                        [
                        <c' b'>16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        bes'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <c' a'>4
                        \ff
                        \>
                        ~
                    }
                    {
                        % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <c' a'>8.
                        [
                        <b' fs''>16
                        ~
                        ]
                        <b' fs''>4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <b' fs''>8
                            [
                            <a' fs''>16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        gqf''4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                        gqf''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <c' b'>8
                            \ff

                            \>
                            [
                            <c' a'>16
                            ~
                            ]
                        }
                        <c' a'>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ates'8
                        \pp
                        - \tenuto
                        \<
                        [
                        cqs'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <b' fs''>2
                        \ff
                        \>
                        r2
                        \!
                    }
                    {
                        % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2
                        bes'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <a' fs''>4
                        \ff
                        \>
                        ~
                    }
                    {
                        % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                        <a' fs''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf''2
                        \pp
                        \<
                    }
                    {
                        <c' b'>4
                        \ff
                        - \portato
                        \>
                    }
                    {
                        % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <c' a'>4..
                        - \flageolet
                        <b' fs''>16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ates'2
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                        <a' fs''>2
                        \ff
                        \>
                        ~
                    }
                    {
                        cqs'16
                        \pp
                        - \halfopen
                        \<
                        bes'4..
                    }
                    {
                        % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                        <c' b'>4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf''16
                        \pp
                        - \flageolet
                        \<
                        ates'4..
                        r4
                        \!
                    }
                    {
                        % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <c' a'>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        cqs'4
                        \pp
                        - \halfopen
                        \<
                        bes'2
                    }
                    {
                        % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                        <b' fs''>2
                        \ff
                        \>
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <b' fs''>16
                            [
                            <a' fs''>8
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        gqf''4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                        gqf''8
                        [
                        ates'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <c' b'>2
                        \ff
                        \>
                        ~
                        <c' b'>8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            cqs'8
                            \pp
                            \<
                            ~
                        }
                        cqs'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <c' a'>4
                        \ff
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        <b' fs''>4
                        \ff
                        \>
                        ~
                        <b' fs''>16
                        [
                        <a' fs''>8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        bes'4
                        \pp
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                            bes'8
                            [
                            gqf''16
                            ~
                            ]
                        }
                        gqf''4..
                        ates'16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <c' b'>4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <c' a'>8.
                        \ff
                        - \flageolet
                        \>
                        [
                        <b' fs''>16
                        ~
                        ]
                        <b' fs''>4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <b' fs''>8
                            [
                            <a' fs''>16
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS
                        <a' fs''>2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bes'8
                            \pp
                            - \tenuto
                            \<
                            [
                            gqf''16
                            ~
                            ]
                        }
                        gqf''4
                        ~
                    }
                    {
                        % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS
                        gqf''8
                        [
                        ates'8
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
                        cqs'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                        <c' a'>2.
                        \ff
                        \>
                    }
                    {
                        % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS
                        bes'4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            bes'4
                            gqf''16
                            ~
                        }
                        gqf''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <b' fs''>4
                        \ff
                        \>
                        ~
                    }
                    {
                        % [Voice 19 measure 23] %! COMMENT_MEASURE_NUMBERS
                        <b' fs''>8.
                        [
                        <a' fs''>16
                        ~
                        ]
                        <a' fs''>4..
                        <c' b'>16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ates'4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 19 measure 24] %! COMMENT_MEASURE_NUMBERS
                        ates'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <c' a'>2
                        \ff
                        \>
                        r4
                        \!
                    }
                    {
                        % [Voice 19 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <b' fs''>2
                        \ff
                        \>
                    }
                    {
                        cqs'16
                        \pp
                        - \halfopen
                        \<
                        [
                        bes'16
                        ~
                        ]
                        bes'4
                    }
                    {
                        <a' fs''>8
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
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
                            bes'16
                            \pp
                            - \flageolet
                            \<
                            \!
                            gqf''4
                            ~
                        }
                        gqf''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <a' fs''>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ates'16
                        \pp
                        - \halfopen
                        \<
                        [
                        cqs'8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <c' a'>4
                        \ff
                        - \flageolet
                        \>
                        <b' fs''>4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        bes'4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <c' b'>8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            r8.
                            \!
                        }
                    }
                    {
                        % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            gqf''16
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <a' fs''>4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                            <c' a'>8
                            \ff
                            - \flageolet
                            \>
                            [
                            <b' fs''>8.
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        ates'4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            ates'8
                            [
                            cqs'8.
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <c' b'>4
                        \ff
                        \>
                        ~
                    }
                    {
                        % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                        <c' b'>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bes'8
                        \pp

                        \<
                        gqf''4.
                    }
                    {
                        \times 4/5 {
                            <a' fs''>16
                            \ff
                            - \portato
                            \>
                            <c' a'>4
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                        ates'4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            ates'8.
                            [
                            cqs'8
                            ~
                            ]
                        }
                        cqs'2
                    }
                    {
                        % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                        <b' fs''>2
                        \ff
                        \>
                        ~
                        \times 4/5 {
                            <b' fs''>8.
                            [
                            <c' b'>8
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        bes'4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        gqf''2
                        \pp
                        \<
                    }
                    {
                        <c' a'>8.
                        \ff
                        - \halfopen
                        \>
                        [
                        <b' fs''>16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                        ates'4.
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        r2
                    }
                    {
                        % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        \pp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <c' b'>4
                        \ff
                        - \portato
                        \>
                        <a' fs''>2
                        ~
                    }
                    {
                        % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                        <a' fs''>4
                        <c' a'>4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        bes'4
                        \pp
                        - \halfopen
                        \<
                        gqf''4
                        ~
                    }
                    {
                        % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                        gqf''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <b' fs''>4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        ates'8.
                        \pp

                        \<
                        [
                        cqs'16
                        ~
                        ]
                    }
                    {
                        % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <c' b'>4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            bes'16
                            \pp
                            - \tenuto
                            \<
                            gqf''4
                            ~
                        }
                        gqf''4
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                            gqf''16
                            [
                            ates'8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <a' fs''>2
                        \ff
                        \>
                        ~
                        \times 4/5 {
                            <a' fs''>16
                            <c' a'>4
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            cqs'16
                            bes'4
                            ~
                        }
                        bes'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <b' fs''>4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                        gqf''16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r4..
                        \!
                    }
                    {
                        r4
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                            ates'8
                            \pp

                            \<
                            [
                            cqs'8.
                            ~
                            ]
                        }
                        cqs'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'8
                            [
                            bes'16
                            ~
                            ]
                        }
                        bes'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <a' fs''>4
                        \ff
                        \>
                        ~
                        \times 4/5 {
                            <a' fs''>8
                            [
                            <c' a'>8.
                            ~
                            ]
                        }
                        <c' a'>4
                        ~
                        \times 4/5 {
                            <c' a'>8
                            [
                            <b' fs''>8.
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS
                        gqf''2
                        \pp
                        \<
                        ~
                        gqf''8
                        ates'4.
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                            <c' b'>16
                            \ff

                            \>
                            <a' fs''>4
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cqs'4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            cqs'8.
                            [
                            bes'8
                            ~
                            ]
                        }
                        bes'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        gqf''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <c' a'>4..
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            <b' fs''>16
                            \ff
                            \>
                            ~
                        }
                        <b' fs''>2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 23] %! COMMENT_MEASURE_NUMBERS
                            ates'8
                            \pp
                            - \halfopen
                            \<
                            [
                            cqs'16
                            ~
                            ]
                        }
                        cqs'4.
                        bes'4.
                        ~
                    }
                    {
                        % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS
                        <c' b'>4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf''4
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <a' fs''>4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ates'4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS
                        ates'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <c' a'>4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        <b' fs''>8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \times 2/3 {
                            bes'8
                            \pp
                            - \halfopen
                            \<
                            gqf''16
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        <bf d'>2.
                        \ff
                        \>
                        \!
                        <fs'' cs'''>4
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                            <fs'' cs'''>8.
                            [
                            <g' e''>8
                            ~
                            ]
                        }
                        <g' e''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        des'2
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                        des'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <bf g'>8
                        \ff
                        - \halfopen
                        \>
                        [
                        <d' fs''>8
                        ~
                        ]
                        <d' fs''>2
                        ~
                    }
                    {
                        % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <d' fs''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqs4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        gtes'4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                        gtes'4
                        ~
                        gtes'16
                        [
                        gqf''8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 4/5 {
                            <e'' cs'''>4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r16
                        ees''8.
                        \pp
                        \<
                        ~
                        ees''4..
                        dqf'''16
                        ~
                    }
                    {
                        % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <bf d'>4
                        \ff
                        \>
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <bf d'>16
                            [
                            <fs'' cs'''>8
                            ~
                            ]
                        }
                        <fs'' cs'''>4
                        ~
                    }
                    {
                        % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                        <fs'' cs'''>16
                        [
                        <g' e''>8.
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        des'2
                        \pp
                        \<
                        r4
                        \!
                    }
                    {
                        \times 8/9 {
                            % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                            <bf g'>8.
                            \ff
                            ~
                            [
                            <bf g'>8
                            \>
                            ]
                            <d' fs''>4
                            ~
                        }
                        <d' fs''>4
                        ~
                        \times 4/5 {
                            <d' fs''>8.
                            [
                            <e'' cs'''>8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                        <e'' cs'''>2
                    }
                    {
                        aqs2
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                            aqs8.
                            [
                            gtes'8
                            ~
                            ]
                        }
                        gtes'4
                        ~
                        \times 4/5 {
                            gtes'8.
                            [
                            gqf''8
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <bf d'>4
                        \ff
                        \>
                        ~
                    }
                    {
                        % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <bf d'>4..
                        <fs'' cs'''>16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ees''4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            ees''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r8.
                            \!
                        }
                    }
                    {
                        % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        <g' e''>2
                        \ff
                        \>
                    }
                    {
                        % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                        dqf'''16
                        \pp

                        \<
                        des'4..
                        ~
                        \times 4/5 {
                            des'4
                            aqs16
                            ~
                        }
                        aqs4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                            <bf g'>4
                            \ff

                            \>
                            <d' fs''>16
                            ~
                        }
                        <d' fs''>2.
                    }
                    {
                        % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                        gtes'4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            gtes'8.
                            [
                            gqf''8
                            ~
                            ]
                        }
                        gqf''2
                        ~
                    }
                    {
                        % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                        <e'' cs'''>4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ees''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        dqf'''4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <bf d'>1
                        \ff
                        \>
                    }
                    {
                        % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                        des'4
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs'' cs'''>4
                        \ff
                        \>
                        ~
                        <fs'' cs'''>16
                        [
                        <g' e''>8.
                        ~
                        ]
                        \times 4/5 {
                            <g' e''>4
                            <bf g'>16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                        aqs4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <d' fs''>4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        gtes'16
                        \pp

                        \<
                        gqf''4..
                    }
                    {
                        % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                        <e'' cs'''>8.
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r4
                            ees''8
                            \f
                            - \tenuto
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
                        \times 4/5 {
                            <bf d'>8
                            \ff

                            \>
                            [
                            <fs'' cs'''>8.
                            ~
                            ]
                        }
                        <fs'' cs'''>2
                        ~
                    }
                    {
                        % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS
                        <fs'' cs'''>8
                        [
                        <g' e''>8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        dqf'''4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            dqf'''16
                            des'4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <bf g'>4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS
                            aqs8.
                            \pp
                            - \tenuto
                            \<
                            [
                            gtes'8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <d' fs''>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <e'' cs'''>4
                        \ff
                        \>
                        ~
                    }
                    {
                        % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <e'' cs'''>4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            ees''8.
                            \pp
                            - \halfopen
                            \<
                            [
                            dqf'''8
                            ~
                            ]
                        }
                        dqf'''4.
                        des'8
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
            }
        >>
    >>
} %! LilyPondFile