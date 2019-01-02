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
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        f''4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan ef'''
                    }
                    {
                        bqs'4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            af'4
                            \ff
                            - \portato
                            \>
                            \startTrillSpan b'
                            \pitchedTrill
                            c'16
                            ~
                            \startTrillSpan b'
                            \stopTrillSpan
                        }
                        c'2
                        ~
                    }
                    {
                        c'4
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        af'4..
                        \ff
                        \>
                        \startTrillSpan f''
                        \stopTrillSpan
                        \pitchedTrill
                        f''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan ef'''
                        \stopTrillSpan
                    }
                    {
                        aqf'2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        c'4
                        \ff
                        \>
                        ~
                        \startTrillSpan b'
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        c'4
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
                        \stopTrillSpan
                        fes''8.
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        af'4
                        \ff
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan f''
                    }
                    {
                        af'4
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f''4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan ef'''
                        \stopTrillSpan
                    }
                    {
                        f''4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        af'2
                        \ff
                        \>
                        \startTrillSpan b'
                        \stopTrillSpan
                    }
                    {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        c'4
                        \ff
                        \>
                        ~
                        \startTrillSpan b'
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'16
                            [
                            \pitchedTrill
                            af'8
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan f''
                            \stopTrillSpan
                        }
                    }
                    {
                        eef'''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        af'8
                        \ff
                        \>
                        ~
                        \startTrillSpan b'
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'16
                            \pp

                            \<
                            [
                            aqf'8
                            ~
                            ]
                            \stopTrillSpan
                        }
                        aqf'2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            c'16
                            \ff
                            - \flageolet
                            \>
                            [
                            \startTrillSpan b'
                            \pitchedTrill
                            af'8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan f''
                            \stopTrillSpan
                        }
                    }
                    {
                        ctes'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        f''16
                        \ff
                        - \portato
                        \>
                        \startTrillSpan ef'''
                        \pitchedTrill
                        af'4..
                        ~
                        \startTrillSpan b'
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                            af'8
                            \pp

                            \<
                            [
                            bqs'16
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopTrillSpan
                        }
                        r4
                        \!
                    }
                    {
                        \pitchedTrill
                        c'8.
                        \ff

                        \>
                        [
                        \startTrillSpan b'
                        \pitchedTrill
                        af'16
                        ~
                        ]
                        \startTrillSpan f''
                        \stopTrillSpan
                        af'4
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
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        f''8.
                        \ff
                        - \flageolet
                        \>
                        [
                        \startTrillSpan ef'''
                        \pitchedTrill
                        af'16
                        ~
                        ]
                        \startTrillSpan b'
                        \stopTrillSpan
                        af'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'8
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
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        c'2
                        \ff
                        \>
                        \startTrillSpan b'
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eef'''8
                            \pp
                            - \flageolet
                            \<
                            [
                            \stopTrillSpan
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
                        \pitchedTrill
                        af'4
                        \ff
                        \>
                        ~
                        \startTrillSpan f''
                    }
                    {
                        % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                        af'4
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
                        \stopTrillSpan
                        r4
                        \!
                        aqf'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f''2
                        \ff
                        \>
                        \startTrillSpan ef'''
                    }
                    {
                        ctes'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        c'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan b'
                    }
                    {
                        % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            c'16
                            ctes'4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                        }
                    }
                    {
                        \pitchedTrill
                        af'4
                        \ff
                        \>
                        ~
                        \startTrillSpan f''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'16
                            [
                            \pitchedTrill
                            f''8
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan ef'''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                        eef'''2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                            \pitchedTrill
                            af'16
                            \ff
                            - \flageolet
                            \>
                            \startTrillSpan b'
                            \pitchedTrill
                            c'4
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan b'
                            \stopTrillSpan
                        }
                    }
                    {
                        fes''4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        af'4
                        \ff
                        \>
                        ~
                        \startTrillSpan f''
                        af'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        af'4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
                    }
                    {
                        bqs'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                            \pitchedTrill
                            c'8
                            \ff

                            \>
                            [
                            \startTrillSpan b'
                            \pitchedTrill
                            af'8.
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan f''
                            \stopTrillSpan
                        }
                    }
                    {
                        aqf'4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
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
                            \pitchedTrill
                            f''16
                            \ff
                            - \halfopen
                            \>
                            \startTrillSpan ef'''
                            \pitchedTrill
                            af'4
                            ~
                            \startTrillSpan b'
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                        af'4
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
                            \stopTrillSpan
                            fes''8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        c'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
                    }
                    {
                        aqf'4
                        \pp
                        \<
                        \stopTrillSpan
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
                        dtef''2
                        \pp
                        \<
                        ~
                        \!
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <f' cs''>8
                            \ff
                            - \portato
                            \>
                            [
                            \pitchedTrill
                            e''16
                            ~
                            ]
                            \startTrillSpan bf''
                        }
                        e''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \stopTrillSpan
                    }
                    {
                        r2
                        r8.
                        \pitchedTrill
                        f'16
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        f'2
                        \ff
                        \>
                        ~
                        \startTrillSpan cs''
                        f'16
                        \pitchedTrill
                        e''4..
                        ~
                        \startTrillSpan bf''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        eqs''4..
                        \pp
                        \<
                        \stopTrillSpan
                        bqf''16
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        f'4
                        \ff
                        \>
                        ~
                        \startTrillSpan e''
                    }
                    {
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fes'4
                        \pp
                        - \flageolet
                        \<
                        \stopTrillSpan
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
                            \pitchedTrill
                            e''16
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan bf''
                        }
                    }
                    {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r4
                        \!
                        bqf''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        f'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fes'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r8
                        \!
                        r2
                    }
                    {
                        \times 4/5 {
                            r16
                            \pitchedTrill
                            f'4
                            \ff
                            \>
                            ~
                            \startTrillSpan cs''
                        }
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        f'4
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
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        e''4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                    }
                    {
                        eqs''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            f'16
                            \ff
                            - \halfopen
                            \>
                            \startTrillSpan e''
                            \pitchedTrill
                            f'4
                            ~
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                        f'4
                        \pitchedTrill
                        e''4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan bf''
                        \stopTrillSpan
                    }
                    {
                        e''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            f'16
                            \ff
                            - \portato
                            \>
                            [
                            \startTrillSpan e''
                            \stopTrillSpan
                            \pitchedTrill
                            f'8
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                    }
                    {
                        fes'4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
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
                        \pitchedTrill
                        f'4
                        \ff
                        \>
                        ~
                        \startTrillSpan e''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            [
                            \pitchedTrill
                            f'8
                            ~
                            ]
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqf''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                            \pitchedTrill
                            e''16
                            \ff

                            \>
                            \startTrillSpan bf''
                            \pitchedTrill
                            f'4
                            ~
                            \startTrillSpan e''
                            \stopTrillSpan
                        }
                        f'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'8
                            [
                            \pitchedTrill
                            f'16
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                    }
                    {
                        dtef''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        e''2
                        \ff
                        \>
                        \startTrillSpan bf''
                    }
                    {
                        r4
                        \!
                        \stopTrillSpan
                    }
                    {
                        % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f'4
                        \ff
                        \>
                        ~
                        \startTrillSpan e''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'8
                            [
                            \pitchedTrill
                            f'16
                            ~
                            ]
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqf''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                            \pitchedTrill
                            e''8.
                            \ff
                            \>
                            ~
                            \startTrillSpan bf''
                        }
                        e''4
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
                        \stopTrillSpan
                        dtef''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        f'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        \times 4/5 {
                            eqs''16
                            \pp
                            - \tenuto
                            \<
                            \stopTrillSpan
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
                            \pitchedTrill
                            f'4
                            \ff
                            - \flageolet
                            \>
                            \startTrillSpan cs''
                            \pitchedTrill
                            e''16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan bf''
                            \stopTrillSpan
                        }
                    }
                    {
                        fes'2
                        \pp
                        \<
                        \stopTrillSpan
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
                            \pitchedTrill
                            f'8.
                            \ff

                            \>
                            [
                            \startTrillSpan cs''
                            \pitchedTrill
                            e''8
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan bf''
                            \stopTrillSpan
                        }
                    }
                    {
                        bqf''4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        f'4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        fes'16
                        \pp
                        - \tenuto
                        \<
                        [
                        \stopTrillSpan
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
                            \pitchedTrill
                            f'8
                            \ff

                            \>
                            [
                            \startTrillSpan cs''
                            \pitchedTrill
                            e''8.
                            ~
                            ]
                            \startTrillSpan bf''
                            \stopTrillSpan
                        }
                        e''2
                        ~
                    }
                    {
                        % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                        e''2
                        \pp
                        \<
                        ~
                        e''16
                        [
                        bqf''8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        f'4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                        fes'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
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
                        \pitchedTrill
                        f'4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                    {
                        % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                        eqs''4.
                        \pp
                        \<
                        \stopTrillSpan
                        bqf''8
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        e''4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                    }
                    {
                        fes'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \stopTrillSpan
                        dtef''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        dqf''2
                        \pp
                        \<
                        ~
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        e''4
                        \ff
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan bf''
                    }
                    {
                        e''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            f'8
                            \ff

                            \>
                            [
                            \startTrillSpan cs''
                            \stopTrillSpan
                            \pitchedTrill
                            f'8.
                            ~
                            ]
                            \startTrillSpan e''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        \stopTrillSpan
                        eqs''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        e''8.
                        \ff
                        - \portato
                        \>
                        [
                        \startTrillSpan bf''
                        \pitchedTrill
                        f'16
                        ~
                        ]
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        f'2
                    }
                    {
                        dqf''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        e''8.
                        \ff

                        \>
                        [
                        \startTrillSpan bf''
                        \pitchedTrill
                        f'16
                        ~
                        ]
                        \startTrillSpan cs''
                        \stopTrillSpan
                        f'4
                        ~
                    }
                    {
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        ~
                        \times 4/5 {
                            f'8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            \stopTrillSpan
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
                        \pitchedTrill
                        f'4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        r4
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        e''2
                        \ff
                        \>
                        \startTrillSpan bf''
                        \pitchedTrill
                        f'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        etes''4
                        \pp
                        - \flageolet
                        \<
                        \stopTrillSpan
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
                            \pitchedTrill
                            e''8
                            \ff
                            - \halfopen
                            \>
                            [
                            \startTrillSpan bf''
                            \pitchedTrill
                            f'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                    }
                    {
                        dqf''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        f'4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                            etes''16
                            \pp

                            \<
                            \stopTrillSpan
                            btef''4
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        e''4
                        \ff
                        \>
                        ~
                        \startTrillSpan bf''
                        \times 4/5 {
                            e''8
                            [
                            \pitchedTrill
                            f'8.
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                        r4
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        f'4
                        \ff
                        \>
                        ~
                        \startTrillSpan e''
                        \times 4/5 {
                            f'16
                            \pitchedTrill
                            e''4
                            ~
                            \startTrillSpan bf''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                        e''4
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
                        \stopTrillSpan
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
                        \pitchedTrill
                        f'4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        etes''4
                        \pp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            e''8
                            \ff

                            \>
                            [
                            \startTrillSpan bf''
                            \pitchedTrill
                            f'8.
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                    }
                    {
                        btef''4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            f'8.
                            \ff
                            - \halfopen
                            \>
                            [
                            \startTrillSpan e''
                            \pitchedTrill
                            e''8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan bf''
                            \stopTrillSpan
                        }
                    }
                    {
                        ftes'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        f'4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                    {
                        eqs''8
                        \pp
                        - \tenuto
                        \<
                        [
                        \stopTrillSpan
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
                            \pitchedTrill
                            f'8
                            \ff
                            - \flageolet
                            \>
                            [
                            \startTrillSpan e''
                            \pitchedTrill
                            e''8.
                            ~
                            ]
                            \startTrillSpan bf''
                            \stopTrillSpan
                        }
                        e''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        etes''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        f'4
                        \ff
                        \>
                        ~
                        \startTrillSpan cs''
                        f'16
                        [
                        \pitchedTrill
                        f'8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                    {
                        ftes'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        e''4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                    }
                    {
                        \times 4/5 {
                            dqf''4
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
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
                        \pitchedTrill
                        f'16
                        \ff
                        \>
                        ~
                        \startTrillSpan e''
                        f'4
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
                            \stopTrillSpan
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
                        \pitchedTrill
                        e''4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                    }
                    {
                        r4
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        f'4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                    {
                        % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                        etes''8
                        \pp
                        - \tenuto
                        \<
                        \stopTrillSpan
                        btef''4.
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            f'4
                            \ff
                            - \halfopen
                            \>
                            \startTrillSpan e''
                            \pitchedTrill
                            e''16
                            ~
                            \startTrillSpan bf''
                            \stopTrillSpan
                        }
                        e''4
                        ~
                    }
                    {
                        % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        e''2
                        \pp
                        \<
                    }
                    {
                        \pitchedTrill
                        f'4
                        \ff

                        \>
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f'4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            eqs''4
                            \pp

                            \<
                            \stopTrillSpan
                            dqf''16
                            ~
                        }
                        dqf''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        e''4
                        \ff
                        \>
                        ~
                        \startTrillSpan bf''
                    }
                    {
                        % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                        e''8.
                        [
                        \pitchedTrill
                        f'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    {
                        etes''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
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
                        \pitchedTrill
                        e''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \startTrillSpan bf''
                    }
                    {
                        ftes'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopTrillSpan
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
                        \pitchedTrill
                        f'2
                        \ff
                        \>
                        ~
                        \startTrillSpan cs''
                        \!
                        \stopTrillSpan
                        \times 4/5 {
                            f'16
                            \pitchedTrill
                            e''4
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan bf''
                            \stopTrillSpan
                        }
                    }
                    {
                        dtef''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            f'16
                            \ff

                            \>
                            \startTrillSpan e''
                            \pitchedTrill
                            f'4
                            ~
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        eqs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        e''4
                        \ff
                        - \flageolet
                        \>
                        \startTrillSpan bf''
                        \pitchedTrill
                        f'4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                    {
                        f'4
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            f'8
                            \ff

                            \>
                            [
                            \startTrillSpan cs''
                            \stopTrillSpan
                            \pitchedTrill
                            e''8.
                            ~
                            ]
                            \startTrillSpan bf''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''8
                            [
                            \pitchedTrill
                            f'16
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan e''
                            \stopTrillSpan
                        }
                    }
                    {
                        dtef''4
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        f'4
                        \ff
                        \>
                        ~
                        \startTrillSpan cs''
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                            f'8
                            [
                            \pitchedTrill
                            e''8.
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan bf''
                            \stopTrillSpan
                        }
                    }
                    {
                        eqs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        f'4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        fes'4.
                        \pp
                        \<
                        \stopTrillSpan
                        dtef''4.
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            f'16
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs''
                            r4
                            \!
                            \stopTrillSpan
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
                        \pitchedTrill
                        e''4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                    }
                    {
                        bqf''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        f'4
                        \ff
                        \>
                        ~
                        \startTrillSpan e''
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                            f'8.
                            [
                            \pitchedTrill
                            f'8
                            ~
                            ]
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef''4..
                        \pp
                        \<
                        \stopTrillSpan
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
                            \pitchedTrill
                            e''8
                            \ff
                            - \flageolet
                            \>
                            [
                            \startTrillSpan bf''
                            \pitchedTrill
                            f'8.
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan e''
                            \stopTrillSpan
                        }
                    }
                    {
                        bqf''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            f'4
                            \ff

                            \>
                            \startTrillSpan cs''
                            \pitchedTrill
                            e''16
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan bf''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        fes'2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        fes'16
                        [
                        dtef''8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        f'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        f'4
                        \ff
                        \>
                        ~
                        \startTrillSpan cs''
                        \times 4/5 {
                            f'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            \stopTrillSpan
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
                            \pitchedTrill
                            e''8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan bf''
                        }
                    }
                    {
                        % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                        bqf''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        f'2.
                        \ff
                        \>
                        ~
                        \startTrillSpan e''
                    }
                    {
                        % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        [
                        \pitchedTrill
                        f'8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    {
                        fes'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        e''4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan bf''
                    }
                    {
                        e''4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        e''4
                        \pitchedTrill
                        f'4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                    {
                        eqs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                            \pitchedTrill
                            f'4
                            \ff
                            - \halfopen
                            \>
                            \startTrillSpan cs''
                            \pitchedTrill
                            e''16
                            ~
                            \startTrillSpan bf''
                            \stopTrillSpan
                        }
                        e''2
                        ~
                    }
                    {
                        % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        \pp
                        - \halfopen
                        \<
                        dtef''4..
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        f'8.
                        \ff

                        \>
                        [
                        \startTrillSpan e''
                        \pitchedTrill
                        f'16
                        ~
                        ]
                        \startTrillSpan cs''
                        \stopTrillSpan
                        f'4
                        ~
                    }
                    {
                        % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            [
                            \pitchedTrill
                            e''8
                            ~
                            ]
                            \startTrillSpan bf''
                            \stopTrillSpan
                        }
                        e''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        e''16
                        \pp
                        - \flageolet
                        \<
                        [
                        bqf''8.
                        ~
                        ]
                        \stopTrillSpan
                    }
                    {
                        % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                        bqf''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        f'4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                        r2
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        f'4
                        \ff
                        - \flageolet
                        \>
                        \startTrillSpan cs''
                        \pitchedTrill
                        e''4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                        \stopTrillSpan
                    }
                    {
                        dtef''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        f'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan cs''
                    }
                    {
                        bqf''2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        e''4
                        \ff
                        \>
                        ~
                        \startTrillSpan bf''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            [
                            \pitchedTrill
                            f'8
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan e''
                            \stopTrillSpan
                        }
                        r4
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        f'4
                        \ff
                        \>
                        ~
                        \startTrillSpan cs''
                        f'16
                        [
                        \pitchedTrill
                        e''8.
                        ]
                        \startTrillSpan bf''
                        \stopTrillSpan
                        \bar "||"
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
                        \pitchedTrill
                        f'4
                        \ff
                        \>
                        ~
                        \startTrillSpan cs''
                        \!
                        \stopTrillSpan
                        \times 4/5 {
                            f'4
                            \pitchedTrill
                            e''16
                            ~
                            \startTrillSpan bf''
                            \stopTrillSpan
                        }
                        e''4
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
                        \stopTrillSpan
                    }
                    {
                        % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f'4
                        \ff
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        aqf''4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            f'4
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs''
                            r16
                            \!
                            \stopTrillSpan
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
                        \pitchedTrill
                        e''4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                    }
                    {
                        cqs'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f'4
                        \ff
                        \>
                        ~
                        \startTrillSpan e''
                        \times 4/5 {
                            f'8
                            [
                            \pitchedTrill
                            f'8.
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                    }
                    {
                        btes''2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        f'2
                        \ff
                        \>
                        ~
                        \startTrillSpan e''
                        \times 4/5 {
                            f'4
                            \pitchedTrill
                            f'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                    }
                    {
                        cqs'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        e''8
                        \ff
                        - \portato
                        \>
                        \startTrillSpan bf''
                        \pitchedTrill
                        f'4.
                        ~
                        \startTrillSpan e''
                        \stopTrillSpan
                        \times 4/5 {
                            f'8.
                            [
                            \pitchedTrill
                            f'8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        e''4
                        \ff
                        \>
                        ~
                        \startTrillSpan bf''
                        e''16
                        [
                        \pitchedTrill
                        f'8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                    {
                        aqf''4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f'8
                        \ff
                        - \halfopen
                        \>
                        [
                        \startTrillSpan cs''
                        \pitchedTrill
                        e''8
                        ~
                        ]
                        \startTrillSpan bf''
                        \stopTrillSpan
                        e''2
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            [
                            \pitchedTrill
                            f'8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan e''
                            \stopTrillSpan
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
                        \stopTrillSpan
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
                        \pitchedTrill
                        e''4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan bf''
                    }
                    {
                        % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        \pp
                        - \halfopen
                        \<
                        [
                        aqf''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopTrillSpan
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
                        \pitchedTrill
                        f'4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                        btes''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        f'2
                        \ff
                        \>
                        \startTrillSpan cs''
                    }
                    {
                        cqs'2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        e''4..
                        \ff
                        \>
                        \startTrillSpan bf''
                        \pitchedTrill
                        f'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                    {
                        btes''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        f'4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                    {
                        % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        e''8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                    }
                    {
                        ces''2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f'16
                        \ff
                        - \flageolet
                        \>
                        \startTrillSpan e''
                        \pitchedTrill
                        f'4..
                        ~
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            \pp
                            - \tenuto
                            \<
                            [
                            btes''8
                            ~
                            ]
                            \stopTrillSpan
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
                        \pitchedTrill
                        e''2
                        \ff
                        \>
                        \startTrillSpan bf''
                    }
                    {
                        aqf''16
                        \pp
                        - \halfopen
                        \<
                        [
                        \stopTrillSpan
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
                            \pitchedTrill
                            f'16
                            \ff
                            - \halfopen
                            \>
                            \startTrillSpan e''
                            \pitchedTrill
                            f'4
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                        r4
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        e''4
                        \ff
                        \>
                        ~
                        \startTrillSpan bf''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                            e''8
                            [
                            \pitchedTrill
                            f'16
                            ~
                            ]
                            \startTrillSpan e''
                            \stopTrillSpan
                        }
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        f'4
                        \pp
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            [
                            ces''8
                            ~
                            ]
                            \stopTrillSpan
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
                        \pitchedTrill
                        f'8
                        \ff
                        - \portato
                        \>
                        [
                        \startTrillSpan cs''
                        \pitchedTrill
                        e''8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan bf''
                        \stopTrillSpan
                    }
                    {
                        cqs'2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        f'2
                        \ff
                        \>
                        \startTrillSpan e''
                    }
                    {
                        % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        f'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs''
                    }
                    {
                        f'4
                        \pp
                        - \halfopen
                        \<
                        aqf''4
                        \stopTrillSpan
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
                        bqs''4..
                        \pp
                        \<
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        e''4.
                        \ff
                        \>
                        \startTrillSpan bf''
                        \pitchedTrill
                        f'4.
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                        ctes'8
                        \pp

                        \<
                        [
                        \stopTrillSpan
                        bqs''8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        f'4
                        \ff
                        \>
                        ~
                        \startTrillSpan e''
                        \times 4/5 {
                            f'4
                            \pitchedTrill
                            e''16
                            ~
                            \startTrillSpan bf''
                            \stopTrillSpan
                        }
                        e''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \stopTrillSpan
                    }
                    {
                        atef''2
                        \pp
                        \<
                    }
                    {
                        \pitchedTrill
                        f'4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                    {
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        f'16
                        \ff
                        \>
                        ~
                        \startTrillSpan e''
                        f'4..
                        \pitchedTrill
                        e''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                        \stopTrillSpan
                    }
                    {
                        ctes'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                        ctes'2
                    }
                    {
                        \pitchedTrill
                        f'4
                        \ff
                        \>
                        ~
                        \startTrillSpan cs''
                        f'16
                        [
                        \pitchedTrill
                        f'8.
                        ~
                        ]
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        e''4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan bf''
                    }
                    {
                        e''4
                        \pp
                        - \tenuto
                        \<
                        ctes'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f'4
                        \ff
                        - \halfopen
                        \>
                        \startTrillSpan cs''
                        \pitchedTrill
                        f'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                    {
                        bqs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        e''4.
                        \ff
                        \>
                        \startTrillSpan bf''
                        \pitchedTrill
                        f'4.
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    {
                        cqs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        f'4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'8
                            \pp
                            - \halfopen
                            \<
                            [
                            ctes'16
                            ~
                            ]
                            \stopTrillSpan
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
                        \pitchedTrill
                        e''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan bf''
                    }
                    {
                        % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                        bqs''2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        f'8.
                        \ff
                        - \portato
                        \>
                        [
                        \startTrillSpan cs''
                        \pitchedTrill
                        f'16
                        ~
                        ]
                        \startTrillSpan e''
                        \stopTrillSpan
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                            f'8
                            \pp

                            \<
                            [
                            cqs''16
                            ~
                            ]
                            \stopTrillSpan
                        }
                        cqs''2
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        e''4.
                        \ff
                        \>
                        \startTrillSpan bf''
                        \pitchedTrill
                        f'8
                        ~
                        \startTrillSpan cs''
                        \stopTrillSpan
                        f'2
                    }
                    {
                        % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                        ctes'2
                        \pp
                        \<
                        \stopTrillSpan
                        bqs''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        f'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                        atef''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        e''2
                        \ff
                        \>
                        \startTrillSpan bf''
                    }
                    {
                        cqs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        f'4
                        \ff
                        - \flageolet
                        \>
                        \startTrillSpan cs''
                        \pitchedTrill
                        f'4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                    {
                        ctes'8.
                        \pp
                        - \tenuto
                        \<
                        [
                        \stopTrillSpan
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
                            \pitchedTrill
                            e''4
                            \ff
                            \>
                            ~
                            \startTrillSpan bf''
                        }
                        e''4
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
                            \stopTrillSpan
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
                        \pitchedTrill
                        f'4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                    {
                        \times 4/5 {
                            ctes'16
                            \pp
                            - \halfopen
                            \<
                            \stopTrillSpan
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
                        \pitchedTrill
                        f'2
                        \ff
                        \>
                        ~
                        \startTrillSpan e''
                    }
                    {
                        % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        [
                        \pitchedTrill
                        e''8.
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan bf''
                        \stopTrillSpan
                    }
                    {
                        cqs''4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        f'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs''
                    }
                    {
                        f'4
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                            f'8
                            [
                            bqs''8.
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopTrillSpan
                        }
                    }
                    {
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            f'8
                            \ff

                            \>
                            [
                            \startTrillSpan e''
                            \pitchedTrill
                            e''16
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan bf''
                            \stopTrillSpan
                        }
                    }
                    {
                        atef''4
                        \pp
                        \<
                        \stopTrillSpan
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
                        bes''4
                        \pp
                        \<
                        ~
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        f'4
                        \ff
                        \>
                        ~
                        \startTrillSpan cs''
                        f'16
                        [
                        \pitchedTrill
                        e''8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan bf''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        ctes''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        f'4.
                        \ff
                        \>
                        \startTrillSpan e''
                        r4.
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        f'4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                        r4
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        e''4.
                        \ff
                        \>
                        \startTrillSpan bf''
                        \pitchedTrill
                        f'4.
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                    {
                        ctes''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        f'4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs''
                    }
                    {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                        f'8.
                        \pp
                        - \tenuto
                        \<
                        [
                        ctes''16
                        ~
                        ]
                        \stopTrillSpan
                        ctes''2
                    }
                    {
                        \pitchedTrill
                        e''16
                        \ff

                        \>
                        [
                        \startTrillSpan bf''
                        \pitchedTrill
                        f'8.
                        ~
                        ]
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        f'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        e''4
                        \ff
                        \>
                        ~
                        \startTrillSpan bf''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                            e''8
                            [
                            \pitchedTrill
                            f'16
                            ~
                            ]
                            \startTrillSpan e''
                            \stopTrillSpan
                        }
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        f'4
                        \pp
                        - \halfopen
                        \<
                        cqs'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f'4.
                        \ff
                        \>
                        \startTrillSpan cs''
                        \pitchedTrill
                        e''8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                        \stopTrillSpan
                    }
                    {
                        bes''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
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
                            \pitchedTrill
                            f'4
                            ~
                            \startTrillSpan cs''
                        }
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqf''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
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
                            \pitchedTrill
                            f'16
                            \ff
                            - \flageolet
                            \>
                            \startTrillSpan e''
                            \pitchedTrill
                            f'4
                            ~
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                            \pitchedTrill
                            e''16
                            \ff

                            \>
                            [
                            \startTrillSpan bf''
                            \pitchedTrill
                            f'8
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan e''
                            \stopTrillSpan
                        }
                    }
                    {
                        bes''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        f'8.
                        \ff

                        \>
                        [
                        \startTrillSpan cs''
                        \pitchedTrill
                        e''16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan bf''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                        aqf''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
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
                            \pitchedTrill
                            f'16
                            \ff

                            \>
                            [
                            \startTrillSpan cs''
                            \pitchedTrill
                            e''8
                            ~
                            ]
                            \startTrillSpan bf''
                            \stopTrillSpan
                        }
                        e''2
                    }
                    {
                        \times 4/5 {
                            bes''8
                            \f
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
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
                        \pitchedTrill
                        f'4
                        \ff
                        \>
                        ~
                        \startTrillSpan cs''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'8
                            [
                            \pitchedTrill
                            e''16
                            ~
                            ]
                            \startTrillSpan bf''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ctes''4
                        \pp

                        \<
                        \stopTrillSpan
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
                        \pitchedTrill
                        f'4
                        \ff
                        \>
                        ~
                        \startTrillSpan e''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'8
                            [
                            \pitchedTrill
                            f'16
                            ~
                            ]
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                        f'4
                        ~
                    }
                    {
                        % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        ~
                        \times 4/5 {
                            f'8.
                            [
                            \pitchedTrill
                            e''8
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan bf''
                            \stopTrillSpan
                        }
                    }
                    {
                        aqf''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        f'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                        r4
                        \!
                        \stopTrillSpan
                    }
                    {
                        cqs'2
                        \pp
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            f'16
                            \ff

                            \>
                            \startTrillSpan cs''
                            \pitchedTrill
                            e''4
                            ~
                            \startTrillSpan bf''
                            \stopTrillSpan
                        }
                        e''4
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
                            \stopTrillSpan
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
                        \pitchedTrill
                        f'4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                        r4
                        \!
                        \stopTrillSpan
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            r4
                            \pitchedTrill
                            f'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs''
                        }
                    }
                    {
                        % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        e''4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                    }
                    {
                        aqf''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f'16
                        \ff
                        - \halfopen
                        \>
                        \startTrillSpan e''
                        \pitchedTrill
                        f'4..
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    {
                        r4
                        \!
                        \stopTrillSpan
                        ctes''8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \pitchedTrill
                        e''8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan bf''
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
                        bqs''4
                        \pp
                        - \flageolet
                        \<
                        \!
                        \stopTrillSpan
                        aef''2
                    }
                    {
                        \pitchedTrill
                        c''16
                        \ff
                        - \portato
                        \>
                        [
                        \startTrillSpan af''
                        \pitchedTrill
                        cs'8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan c''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        <af'' b''>4
                        \ff
                        \>
                        ~
                        \times 4/5 {
                            <af'' b''>16
                            \pitchedTrill
                            c''4
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan b''
                        }
                    }
                    {
                        ces'8.
                        \pp

                        \<
                        [
                        \stopTrillSpan
                        bqs''16
                        ~
                        ]
                    }
                    {
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                        bqs''2
                    }
                    {
                        \pitchedTrill
                        c''8
                        \ff
                        - \portato
                        \>
                        \startTrillSpan af''
                        \pitchedTrill
                        cs'4.
                        ~
                        \startTrillSpan c''
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                            cs'8
                            [
                            \pitchedTrill
                            af''16
                            ~
                            ]
                            \startTrillSpan b''
                            \stopTrillSpan
                        }
                        af''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        af''4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            \stopTrillSpan
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
                        \pitchedTrill
                        c''2
                        \ff
                        \>
                        ~
                        \startTrillSpan b''
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                            c''8
                            [
                            \pitchedTrill
                            c''8.
                            ~
                            ]
                            \startTrillSpan af''
                            \stopTrillSpan
                        }
                        c''4
                        \pitchedTrill
                        cs'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c''
                        \stopTrillSpan
                    }
                    {
                        ces'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                            \pitchedTrill
                            c''16
                            ~
                            ]
                            \startTrillSpan b''
                        }
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \stopTrillSpan
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
                            \pitchedTrill
                            c''16
                            \ff
                            - \flageolet
                            \>
                            [
                            \startTrillSpan af''
                            \pitchedTrill
                            cs'8
                            ~
                            ]
                            \startTrillSpan c''
                            \stopTrillSpan
                        }
                        cs'2
                    }
                    {
                        bqs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        c''4
                        \ff
                        \>
                        ~
                        \startTrillSpan af''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''8
                            [
                            \pitchedTrill
                            cs'16
                            ~
                            ]
                            \startTrillSpan c''
                            \stopTrillSpan
                        }
                        cs'4
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
                        \stopTrillSpan
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
                        \pitchedTrill
                        af''2
                        \ff
                        \>
                        \startTrillSpan b''
                    }
                    {
                        cqs''16
                        \pp

                        \<
                        \stopTrillSpan
                        ces'4..
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            c''16
                            \ff
                            - \halfopen
                            \>
                            \startTrillSpan b''
                            \pitchedTrill
                            c''4
                            ~
                            \startTrillSpan af''
                            \stopTrillSpan
                        }
                        c''2
                        ~
                    }
                    {
                        c''4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        cs'4
                        \ff
                        \>
                        ~
                        \startTrillSpan c''
                        \times 4/5 {
                            cs'8
                            [
                            \pitchedTrill
                            af''8.
                            ~
                            ]
                            \startTrillSpan b''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        ~
                        \times 4/5 {
                            af''8.
                            [
                            \pitchedTrill
                            c''8
                            ~
                            ]
                            \startTrillSpan b''
                            \stopTrillSpan
                        }
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aef''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        c''8.
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan af''
                    }
                    {
                        ces'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        cs'4
                        \ff
                        \>
                        ~
                        \startTrillSpan c''
                        \times 4/5 {
                            cs'8.
                            [
                            \pitchedTrill
                            af''8
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan b''
                            \stopTrillSpan
                        }
                        r4
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        c''4
                        \ff
                        \>
                        ~
                        \startTrillSpan b''
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                            c''8.
                            [
                            \pitchedTrill
                            c''8
                            ~
                            ]
                            \startTrillSpan af''
                            \stopTrillSpan
                        }
                        c''2
                        ~
                    }
                    {
                        c''8
                        \pp
                        - \halfopen
                        \<
                        [
                        aef''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopTrillSpan
                    }
                    {
                        % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        cs'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c''
                    }
                    {
                        cqs''8
                        \pp
                        - \tenuto
                        \<
                        \stopTrillSpan
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
                        \pitchedTrill
                        af''2.
                        \ff
                        \>
                        \startTrillSpan b''
                    }
                    {
                        r4
                        \!
                        \stopTrillSpan
                        \bar "||"
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
                        \stopTrillSpan
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
                        \pitchedTrill
                        af''4
                        ~
                        \startTrillSpan b''
                    }
                    {
                        % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqf''4
                        \pp

                        \<
                        \stopTrillSpan
                        ces''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        c''8.
                        \ff
                        - \portato
                        \>
                        [
                        \startTrillSpan b''
                        \pitchedTrill
                        c''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan af''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        <cs' c''>4
                        \ff
                        \>
                        ~
                        \times 4/5 {
                            <cs' c''>16
                            \pitchedTrill
                            af''4
                            ~
                            \startTrillSpan b''
                        }
                        af''4
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
                            \stopTrillSpan
                            aqf''8
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        c''4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b''
                    }
                    {
                        ces''4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
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
                        \pitchedTrill
                        cs'2
                        \ff
                        \>
                        ~
                        \startTrillSpan c''
                    }
                    {
                        % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        [
                        \pitchedTrill
                        af''8.
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan b''
                        \stopTrillSpan
                    }
                    {
                        aqf''4
                        \pp

                        \<
                        \stopTrillSpan
                        ces''2
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            c''8
                            \ff

                            \>
                            [
                            \startTrillSpan b''
                            \pitchedTrill
                            c''8.
                            ~
                            ]
                            \startTrillSpan af''
                            \stopTrillSpan
                        }
                        c''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            \stopTrillSpan
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
                        \pitchedTrill
                        cs'4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c''
                    }
                    {
                        \times 4/5 {
                            btes''8
                            \pp

                            \<
                            [
                            \stopTrillSpan
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
                        \pitchedTrill
                        af''4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b''
                    }
                    {
                        ces''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \stopTrillSpan
                        cqs'8
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        c''4
                        \ff
                        \>
                        ~
                        \startTrillSpan b''
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                            c''16
                            \pitchedTrill
                            c''4
                            ~
                            \startTrillSpan af''
                            \stopTrillSpan
                        }
                        c''4
                        ~
                        \times 4/5 {
                            c''8.
                            [
                            \pitchedTrill
                            cs'8
                            ~
                            ]
                            \startTrillSpan c''
                            \stopTrillSpan
                        }
                        cs'4
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
                        \stopTrillSpan
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
                        \pitchedTrill
                        af''4
                        \ff
                        \>
                        ~
                        \startTrillSpan b''
                        \times 4/5 {
                            af''8.
                            [
                            \pitchedTrill
                            c''8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan b''
                            \stopTrillSpan
                        }
                    }
                    {
                        cqs'2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        c''8.
                        \ff
                        - \portato
                        \>
                        [
                        \startTrillSpan af''
                        \pitchedTrill
                        cs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan c''
                        \stopTrillSpan
                        r4
                        \!
                        \stopTrillSpan
                        \times 4/5 {
                            \pitchedTrill
                            af''8
                            \ff
                            - \flageolet
                            \>
                            [
                            \startTrillSpan b''
                            \pitchedTrill
                            c''8.
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan b''
                            \stopTrillSpan
                        }
                    }
                    {
                        btes''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        c''4
                        \ff
                        \>
                        ~
                        \startTrillSpan af''
                        c''16
                        [
                        \pitchedTrill
                        cs'8.
                        ~
                        ]
                        \startTrillSpan c''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        ~
                        \times 4/5 {
                            cs'4
                            \pitchedTrill
                            af''16
                            ~
                            \startTrillSpan b''
                            \stopTrillSpan
                        }
                        af''4
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
                            \stopTrillSpan
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
                            \pitchedTrill
                            c''8.
                            \ff

                            \>
                            [
                            \startTrillSpan b''
                            \pitchedTrill
                            c''8
                            ~
                            ]
                            \startTrillSpan af''
                            \stopTrillSpan
                        }
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        cs'4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c''
                    }
                    {
                        cqs'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
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
                            \pitchedTrill
                            c''16
                            \ff
                            \>
                            ~
                            \startTrillSpan b''
                        }
                        c''4
                        ~
                    }
                    {
                        % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        ~
                        c''16
                        \pitchedTrill
                        c''4..
                        \startTrillSpan af''
                        \stopTrillSpan
                    }
                    {
                        r4
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        af''8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan b''
                    }
                    {
                        cqs'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        c''4.
                        \ff
                        \>
                        \startTrillSpan b''
                        \pitchedTrill
                        c''8
                        ~
                        \startTrillSpan af''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        c''2
                        \pp
                        \<
                        ~
                        c''8
                        [
                        aqf''8
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopTrillSpan
                    }
                    {
                        % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        cs'2
                        \ff
                        \>
                        \startTrillSpan c''
                        \pitchedTrill
                        af''4.
                        \startTrillSpan b''
                        \stopTrillSpan
                        r8
                        \!
                        \stopTrillSpan
                        \bar "||"
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
                            \stopTrillSpan
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
                            \pitchedTrill
                            af''8
                            \ff
                            \>
                            ~
                            \startTrillSpan b''
                        }
                        af''4
                        ~
                        \times 4/5 {
                            af''8
                            [
                            \pitchedTrill
                            c''8.
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan b''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                        cqs''2
                        \pp
                        \<
                        \stopTrillSpan
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
                        \pitchedTrill
                        cs'4
                        \ff
                        \>
                        ~
                        \startTrillSpan c''
                        \times 4/5 {
                            cs'4
                            \pitchedTrill
                            c''16
                            ~
                            \startTrillSpan af''
                            \stopTrillSpan
                        }
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        af''2
                        \ff
                        \>
                        ~
                        \startTrillSpan b''
                        \times 4/5 {
                            af''4
                            \pitchedTrill
                            c''16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan b''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        cs'4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c''
                    }
                    {
                        \times 4/5 {
                            atef''8
                            \pp
                            - \tenuto
                            \<
                            [
                            \stopTrillSpan
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
                        \pitchedTrill
                        af''8.
                        ~
                        ]
                        \startTrillSpan b''
                    }
                    {
                        % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        c''4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b''
                    }
                    {
                        bqs''4.
                        \pp
                        \<
                        \stopTrillSpan
                        atef''8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        cs'4
                        \ff
                        \>
                        ~
                        \startTrillSpan c''
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                            cs'8.
                            [
                            \pitchedTrill
                            c''8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan af''
                            \stopTrillSpan
                        }
                    }
                    {
                        cqs''2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        af''4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b''
                    }
                    {
                        bqs''8
                        \pp
                        - \tenuto
                        \<
                        \stopTrillSpan
                        atef''4.
                    }
                    {
                        \pitchedTrill
                        c''4
                        \ff
                        \>
                        ~
                        \startTrillSpan b''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                            c''16
                            [
                            \pitchedTrill
                            cs'8
                            ~
                            ]
                            \startTrillSpan c''
                            \stopTrillSpan
                        }
                        cs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        cs'4
                        cqs''4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        c''8.
                        \ff
                        - \flageolet
                        \>
                        [
                        \startTrillSpan af''
                        \pitchedTrill
                        af''16
                        ~
                        ]
                        \startTrillSpan b''
                        \stopTrillSpan
                        af''4
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
                            \stopTrillSpan
                            bqs''16
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        c''4
                        \ff
                        \>
                        ~
                        \startTrillSpan b''
                    }
                    {
                        % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                        c''4.
                        \pitchedTrill
                        cs'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c''
                        \stopTrillSpan
                    }
                    {
                        atef''4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        c''8.
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan af''
                        r16
                        \!
                        \stopTrillSpan
                    }
                    {
                        % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \pitchedTrill
                            af''16
                            \ff
                            \>
                            ~
                            \startTrillSpan b''
                        }
                        af''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                        af''16
                        \pp
                        - \tenuto
                        \<
                        [
                        ctes'8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        c''4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b''
                    }
                    {
                        bqs''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
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
                        \pitchedTrill
                        c''16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan af''
                    }
                    {
                        % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                        cqs''2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        af''4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b''
                    }
                    {
                        ctes'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                        ctes'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        c''4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan b''
                    }
                    {
                        c''8
                        \pp

                        \<
                        atef''4.
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                        atef''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        cs'16
                        \ff
                        - \flageolet
                        \>
                        \startTrillSpan c''
                        \pitchedTrill
                        c''4..
                        ~
                        \startTrillSpan af''
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            [
                            \pitchedTrill
                            af''8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan b''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \stopTrillSpan
                        cqs''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        c''2
                        \ff
                        \>
                        ~
                        \startTrillSpan b''
                    }
                    {
                        % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        \pitchedTrill
                        cs'4..
                        ~
                        \startTrillSpan c''
                        \stopTrillSpan
                    }
                    {
                        cs'4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            cs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                            \stopTrillSpan
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
                        \pitchedTrill
                        c''2
                        \ff
                        \>
                        \startTrillSpan af''
                    }
                    {
                        atef''8
                        \pp
                        - \flageolet
                        \<
                        [
                        \stopTrillSpan
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
                        \pitchedTrill
                        af''2
                        \ff
                        \>
                        \startTrillSpan b''
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
                        r4
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        b4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        f''4
                        \ff
                        \>
                        ~
                        \startTrillSpan cs'''
                        \times 4/5 {
                            f''8.
                            [
                            \pitchedTrill
                            fs'8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan f''
                            \stopTrillSpan
                        }
                    }
                    {
                        fqs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        b8.
                        \ff
                        - \flageolet
                        \>
                        [
                        \startTrillSpan fs'
                        \pitchedTrill
                        f''16
                        ~
                        ]
                        \startTrillSpan cs'''
                        \stopTrillSpan
                        f''4
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                            f''8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            \stopTrillSpan
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
                        \pitchedTrill
                        fs'4
                        \ff
                        \>
                        ~
                        \startTrillSpan f''
                        \times 4/5 {
                            fs'4
                            \pitchedTrill
                            b16
                            ~
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                        b2
                        ~
                    }
                    {
                        b2
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                        b4
                        fqs''4
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        f''4
                        \ff
                        \>
                        ~
                        \startTrillSpan cs'''
                    }
                    {
                        % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                        f''4..
                        \pitchedTrill
                        fs'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                        \stopTrillSpan
                        r4
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        b8.
                        \ff

                        \>
                        [
                        \startTrillSpan fs'
                        \pitchedTrill
                        f''16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan cs'''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                        gtef'1
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        fs'8.
                        \ff
                        \>
                        ~
                        \startTrillSpan f''
                    }
                    {
                        % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                        fs'2
                    }
                    {
                        fqs''2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                        dqf'''2
                    }
                    {
                        \pitchedTrill
                        b4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                        r4
                        \!
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            f''16
                            \ff

                            \>
                            [
                            \startTrillSpan cs'''
                            \pitchedTrill
                            fs'8
                            ~
                            ]
                            \startTrillSpan f''
                            \stopTrillSpan
                        }
                        fs'4.
                        \pitchedTrill
                        b8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                    {
                        gtef'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        f''4
                        \ff
                        \>
                        ~
                        \startTrillSpan cs'''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            [
                            \pitchedTrill
                            fs'8
                            ~
                            ]
                            \startTrillSpan f''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                        fs'2
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            [
                            \pitchedTrill
                            b8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                    }
                    {
                        dqf'''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        fs'2
                        \ff
                        \>
                        \startTrillSpan f''
                    }
                    {
                        fqs''8.
                        \pp
                        - \tenuto
                        \<
                        [
                        \stopTrillSpan
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
                            \pitchedTrill
                            f''16
                            ~
                            ]
                            \startTrillSpan cs'''
                        }
                        f''2
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                            f''8
                            [
                            \pitchedTrill
                            fs'16
                            ~
                            ]
                            \startTrillSpan f''
                            \stopTrillSpan
                        }
                        fs'4
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
                        \stopTrillSpan
                        fqs''8
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        b4
                        \ff
                        \>
                        ~
                        \startTrillSpan fs'
                    }
                    {
                        % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf'''2
                        \pp
                        \<
                        \stopTrillSpan
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
                        \pitchedTrill
                        f''2
                        \ff
                        \>
                        \startTrillSpan cs'''
                    }
                    {
                        % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        fs'2.
                        \startTrillSpan f''
                        \stopTrillSpan
                    }
                    {
                        fqs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                            \pitchedTrill
                            b16
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs'
                            r4
                            \!
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \pitchedTrill
                            f''8
                            \ff
                            \>
                            ~
                            \startTrillSpan cs'''
                        }
                        f''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gtef'4
                        \pp
                        \<
                        \stopTrillSpan
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
                        dtef'''4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        \stopTrillSpan
                    }
                    {
                        r4
                        \!
                        \pitchedTrill
                        fs'2
                        \ff
                        \>
                        ~
                        \startTrillSpan f''
                    }
                    {
                        % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf'16
                        \pp

                        \<
                        [
                        \stopTrillSpan
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
                        \pitchedTrill
                        b4
                        \ff
                        \>
                        ~
                        \startTrillSpan fs'
                    }
                    {
                        % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                        b4
                        ~
                        b16
                        [
                        \pitchedTrill
                        f''8.
                        ~
                        ]
                        \startTrillSpan cs'''
                        \stopTrillSpan
                        f''4..
                        \pitchedTrill
                        fs'16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                        gqf'2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        b4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                        r4
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        f''8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                        r8
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        fs'4
                        \ff
                        - \portato
                        \>
                        \startTrillSpan f''
                        \pitchedTrill
                        b2
                        ~
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                            b8
                            [
                            \pitchedTrill
                            f''16
                            ~
                            ]
                            \startTrillSpan cs'''
                            \stopTrillSpan
                        }
                        f''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        f''8
                        \pp
                        - \tenuto
                        \<
                        dtef'''4.
                        \stopTrillSpan
                    }
                    {
                        % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        fs'4..
                        \ff
                        \>
                        \startTrillSpan f''
                        \pitchedTrill
                        b16
                        ~
                        \startTrillSpan fs'
                        \stopTrillSpan
                        b4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        f''16
                        \ff

                        \>
                        [
                        \startTrillSpan cs'''
                        \pitchedTrill
                        fs'8.
                        ~
                        ]
                        \startTrillSpan f''
                        \stopTrillSpan
                        fs'2
                        \pitchedTrill
                        b4
                        ~
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                    {
                        % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                        b8.
                        [
                        \pitchedTrill
                        f''16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan cs'''
                        \stopTrillSpan
                    }
                    {
                        dtef'''2.
                        \pp
                        \<
                        \stopTrillSpan
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
                            \pitchedTrill
                            fs'16
                            \ff
                            \>
                            ~
                            \startTrillSpan f''
                        }
                        fs'2
                    }
                    {
                        % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \stopTrillSpan
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
                            \pitchedTrill
                            f''4
                            ~
                            \startTrillSpan cs'''
                        }
                        f''4
                        \pitchedTrill
                        fs'4
                        ~
                        \startTrillSpan f''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef'''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                            \pitchedTrill
                            b16
                            \ff
                            - \halfopen
                            \>
                            [
                            \startTrillSpan fs'
                            \pitchedTrill
                            f''8
                            ~
                            ]
                            \startTrillSpan cs'''
                            \stopTrillSpan
                        }
                        f''4
                        ~
                    }
                    {
                        % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                        f''8.
                        [
                        \pitchedTrill
                        fs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan f''
                        \stopTrillSpan
                        r4
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        b2
                        \ff
                        \>
                        ~
                        \startTrillSpan fs'
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                            b8
                            [
                            \pitchedTrill
                            f''8.
                            ~
                            ]
                            \startTrillSpan cs'''
                            \stopTrillSpan
                        }
                        f''4
                        ~
                        \times 4/5 {
                            f''16
                            \pitchedTrill
                            fs'4
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan f''
                            \stopTrillSpan
                        }
                    }
                    {
                        ftes''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        b4
                        \ff
                        - \flageolet
                        \>
                        \startTrillSpan fs'
                        \pitchedTrill
                        f''4
                        ~
                        \startTrillSpan cs'''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        ~
                        \times 4/5 {
                            f''8.
                            [
                            \pitchedTrill
                            fs'8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan f''
                            \stopTrillSpan
                        }
                    }
                    {
                        r4
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        b4
                        \ff
                        \>
                        ~
                        \startTrillSpan fs'
                        \times 4/5 {
                            b8.
                            [
                            \pitchedTrill
                            f''8
                            ~
                            ]
                            \startTrillSpan cs'''
                            \stopTrillSpan
                        }
                        f''4
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                            f''8
                            [
                            \pitchedTrill
                            fs'8.
                            ~
                            ]
                            \startTrillSpan f''
                            \stopTrillSpan
                        }
                        fs'4
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
                        \stopTrillSpan
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
                            \pitchedTrill
                            b4
                            \ff
                            \>
                            ~
                            \startTrillSpan fs'
                        }
                        b4..
                        \pitchedTrill
                        f''16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                        \stopTrillSpan
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
                        \pitchedTrill
                        fs'2
                        \ff
                        \>
                        \startTrillSpan f''
                        \!
                        \stopTrillSpan
                        r4
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        f''4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs'''
                    }
                    {
                        % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        b4.
                        \ff
                        \>
                        \startTrillSpan fs'
                        \stopTrillSpan
                        \pitchedTrill
                        fs'4.
                        ~
                        \startTrillSpan f''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gef'16
                        \pp
                        - \halfopen
                        \<
                        \stopTrillSpan
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
                            \pitchedTrill
                            b8
                            ~
                            ]
                            \startTrillSpan fs'
                        }
                    }
                    {
                        % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                        b2
                        \pitchedTrill
                        fs'4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                        \stopTrillSpan
                    }
                    {
                        dqf'''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        b16
                        \ff
                        \>
                        ~
                        \startTrillSpan fs'
                        b4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fqs''4.
                        \pp
                        \<
                        \stopTrillSpan
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
                            \pitchedTrill
                            b8.
                            ~
                            ]
                            \startTrillSpan fs'
                        }
                        b4
                        \pitchedTrill
                        fs'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        f''2
                        \ff
                        \>
                        \startTrillSpan cs'''
                    }
                    {
                        % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                        gef'2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            b8
                            \ff

                            \>
                            [
                            \startTrillSpan fs'
                            \pitchedTrill
                            fs'16
                            ~
                            ]
                            \startTrillSpan f''
                            \stopTrillSpan
                        }
                        fs'4
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
                        \stopTrillSpan
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
                            \pitchedTrill
                            b16
                            \ff
                            - \portato
                            \>
                            [
                            \startTrillSpan fs'
                            \pitchedTrill
                            fs'8
                            ~
                            ]
                            \startTrillSpan f''
                            \stopTrillSpan
                        }
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gef'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f''4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                        r4
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        b2
                        \ff
                        \>
                        \startTrillSpan fs'
                        \pitchedTrill
                        fs'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan f''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            fs'4
                            fqs''16
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                        }
                    }
                    {
                        \pitchedTrill
                        f''4
                        \ff
                        \>
                        ~
                        \startTrillSpan cs'''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''8
                            [
                            \pitchedTrill
                            b16
                            ~
                            ]
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf'''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                            \pitchedTrill
                            fs'8
                            \ff
                            - \halfopen
                            \>
                            [
                            \startTrillSpan f''
                            \pitchedTrill
                            f''8.
                            ~
                            ]
                            \startTrillSpan cs'''
                            \stopTrillSpan
                        }
                        f''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        \stopTrillSpan
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
                            \pitchedTrill
                            b4
                            \ff
                            \>
                            ~
                            \startTrillSpan fs'
                        }
                        b2
                        ~
                    }
                    {
                        % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                        b2
                        \pp
                        \<
                        gef'4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \ff
                        \>
                        ~
                        \startTrillSpan f''
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
                            fs'8
                            [
                            \pitchedTrill
                            f''8.
                            ~
                            ]
                            \startTrillSpan cs'''
                            \stopTrillSpan
                        }
                        f''4
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
                            \stopTrillSpan
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
                        \pitchedTrill
                        b8
                        \ff

                        \>
                        \startTrillSpan fs'
                        \pitchedTrill
                        fs'4.
                        \startTrillSpan f''
                        \stopTrillSpan
                        r4
                        \!
                        \stopTrillSpan
                    }
                    {
                        % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f''4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                    }
                    {
                        gef'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        gef'16
                        fqs''4..
                    }
                    {
                        % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        b16
                        \ff
                        - \flageolet
                        \>
                        \startTrillSpan fs'
                        \pitchedTrill
                        fs'4..
                        \startTrillSpan f''
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            dqf'''8.
                            \pp
                            - \tenuto
                            \<
                            [
                            \stopTrillSpan
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
                            \pitchedTrill
                            f''4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs'''
                            r16
                            \!
                            \stopTrillSpan
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
                        def'''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \!
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <fs' f''>8
                            \ff
                            - \portato
                            \>
                            [
                            \pitchedTrill
                            f''16
                            ~
                            ]
                            \startTrillSpan cs'''
                        }
                        f''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        f''4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                            gqf'8
                            \pp

                            \<
                            [
                            \stopTrillSpan
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
                        \pitchedTrill
                        b4
                        \ff
                        \>
                        ~
                        \startTrillSpan fs'
                    }
                    {
                        % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \pitchedTrill
                        fs'2
                        \startTrillSpan f''
                        \stopTrillSpan
                        \pitchedTrill
                        f''4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                        gqf'2
                        \pp
                        \<
                        \stopTrillSpan
                        fes''2
                    }
                    {
                        % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        b2
                        \ff
                        \>
                        \startTrillSpan fs'
                    }
                    {
                        def'''4
                        \pp
                        - \halfopen
                        \<
                        \stopTrillSpan
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
                        \pitchedTrill
                        fs'2
                        \ff
                        \>
                        ~
                        \startTrillSpan f''
                        \times 4/5 {
                            fs'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                            \stopTrillSpan
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
                        \pitchedTrill
                        f''2
                        \ff
                        \>
                        ~
                        \startTrillSpan cs'''
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                            f''16
                            \pitchedTrill
                            b4
                            ~
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                        b4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            def'''16
                            \pp

                            \<
                            \stopTrillSpan
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
                        \pitchedTrill
                        fs'16
                        \ff
                        - \flageolet
                        \>
                        \startTrillSpan f''
                        \pitchedTrill
                        f''4..
                        \startTrillSpan cs'''
                        \stopTrillSpan
                        \pitchedTrill
                        b4
                        ~
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                    {
                        % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        fs'2
                        \ff
                        \>
                        \startTrillSpan f''
                    }
                    {
                        \times 4/5 {
                            gqf'8
                            \pp

                            \<
                            [
                            \stopTrillSpan
                            fes''8.
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        f''4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                            def'''8
                            \pp

                            \<
                            [
                            \stopTrillSpan
                            gqf'8.
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        b2
                        \ff
                        \>
                        \startTrillSpan fs'
                    }
                    {
                        fes''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \stopTrillSpan
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
                            \pitchedTrill
                            fs'16
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan f''
                            r4
                            \!
                            \stopTrillSpan
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
                        \pitchedTrill
                        f''4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                        r4
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        b4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        \times 4/5 {
                            gqf'8.
                            \pp
                            - \halfopen
                            \<
                            [
                            \stopTrillSpan
                            fes''8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \ff
                        \>
                        ~
                        \startTrillSpan f''
                    }
                    {
                        % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                        fs'4..
                        \pitchedTrill
                        f''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                        \stopTrillSpan
                    }
                    {
                        def'''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        b4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        \times 4/5 {
                            fes''4
                            \pp

                            \<
                            \stopTrillSpan
                            def'''16
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                    }
                    {
                        gqf'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f''16
                        \ff
                        - \flageolet
                        \>
                        [
                        \startTrillSpan cs'''
                        \pitchedTrill
                        b8.
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                    {
                        fes''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        fs'2.
                        \ff
                        \>
                        \startTrillSpan f''
                    }
                    {
                        % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                        fes''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        f''4
                        \ff
                        \>
                        ~
                        \startTrillSpan cs'''
                    }
                    {
                        % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf'4.
                        \pp
                        \<
                        \stopTrillSpan
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
                        \pitchedTrill
                        fs'4
                        \ff
                        \>
                        ~
                        \startTrillSpan f''
                        fs'16
                        [
                        \pitchedTrill
                        f''8.
                        ~
                        ]
                        \startTrillSpan cs'''
                        \stopTrillSpan
                        \times 4/5 {
                            f''4
                            \pitchedTrill
                            b16
                            ~
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS
                        b2
                        ~
                    }
                    {
                        b16
                        \pp
                        - \flageolet
                        \<
                        fes''4..
                        \stopTrillSpan
                    }
                    {
                        % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        fs'8.
                        \ff

                        \>
                        [
                        \startTrillSpan f''
                        \pitchedTrill
                        f''16
                        ~
                        ]
                        \startTrillSpan cs'''
                        \stopTrillSpan
                        f''2
                        ~
                        f''8
                        [
                        \pitchedTrill
                        b8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan fs'
                        \stopTrillSpan
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
                        \pitchedTrill
                        b4
                        \ff
                        \>
                        ~
                        \startTrillSpan fs'
                        \!
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            [
                            \pitchedTrill
                            fs'8
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan f''
                            \stopTrillSpan
                        }
                    }
                    {
                        dqf'''2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \pitchedTrill
                        f''4
                        \ff
                        \>
                        ~
                        \startTrillSpan cs'''
                        \times 4/5 {
                            f''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                            \stopTrillSpan
                        }
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \pitchedTrill
                            b16
                            \ff
                            \>
                            ~
                            \startTrillSpan fs'
                        }
                        b4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gtef'4
                        \pp
                        - \halfopen
                        \<
                        \stopTrillSpan
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
                            \pitchedTrill
                            fs'8.
                            \ff

                            \>
                            [
                            \startTrillSpan f''
                            \pitchedTrill
                            f''8
                            ~
                            ]
                            \startTrillSpan cs'''
                            \stopTrillSpan
                        }
                        f''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''8
                            [
                            \pitchedTrill
                            b16
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                        dqf'''2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            fs'8.
                            \ff

                            \>
                            [
                            \startTrillSpan f''
                            \pitchedTrill
                            f''8
                            ~
                            ]
                            \startTrillSpan cs'''
                            \stopTrillSpan
                        }
                        f''4
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                            f''8
                            [
                            \pitchedTrill
                            b8.
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                    }
                    {
                        r4
                        \!
                        \stopTrillSpan
                        gtef'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                    }
                    {
                        % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        f''4
                        \ff
                        \>
                        ~
                        \startTrillSpan cs'''
                        \times 4/5 {
                            f''4
                            \pitchedTrill
                            b16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                        gtef'2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        fs'2
                        \ff
                        \>
                        ~
                        \startTrillSpan f''
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                            fs'4
                            \pitchedTrill
                            f''16
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs'''
                            \stopTrillSpan
                        }
                    }
                    {
                        fqs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        b8.
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        r4
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        fs'2
                        \ff
                        \>
                        \startTrillSpan f''
                    }
                    {
                        fqs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        f''2
                        \ff
                        \>
                        ~
                        \startTrillSpan cs'''
                    }
                    {
                        f''4
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS
                            f''4
                            fqs''16
                            ~
                            \stopTrillSpan
                        }
                        fqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        b4.
                        \ff
                        \>
                        \startTrillSpan fs'
                        \pitchedTrill
                        fs'8
                        ~
                        \startTrillSpan f''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS
                        fs'4
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
                            \stopTrillSpan
                            gtef'8
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        f''4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                    }
                    {
                        r4
                        \!
                        \stopTrillSpan
                    }
                    {
                        % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        b16
                        \ff
                        - \portato
                        \>
                        \startTrillSpan fs'
                        \pitchedTrill
                        fs'4..
                        \startTrillSpan f''
                        \stopTrillSpan
                    }
                    {
                        dqf'''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \stopTrillSpan
                        gtef'8
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        f''4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                    }
                    {
                        % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <b fs'>16
                            \ff
                            - \flageolet
                            \>
                            [
                            \pitchedTrill
                            fs'8
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan f''
                        }
                    }
                    {
                        dqf'''2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 15 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f''4..
                        \ff
                        \>
                        \startTrillSpan cs'''
                        r16
                        \!
                        \stopTrillSpan
                        r4
                        \times 4/5 {
                            r4
                            \pitchedTrill
                            b16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs'
                        }
                    }
                    {
                        % [Voice 15 measure 18] %! COMMENT_MEASURE_NUMBERS
                        gtef'2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        gtef'8
                        [
                        fqs''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                    }
                    {
                        % [Voice 15 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        f''4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                    }
                    {
                        dqf'''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        b4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan fs'
                    }
                    {
                        b16
                        \pp

                        \<
                        [
                        dqf'''8.
                        ~
                        ]
                        \stopTrillSpan
                        dqf'''2
                    }
                    {
                        % [Voice 15 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        fs'2
                        \ff
                        \>
                        ~
                        \startTrillSpan f''
                    }
                    {
                        fs'4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        f''4
                        \ff
                        \>
                        ~
                        \startTrillSpan cs'''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 15 measure 22] %! COMMENT_MEASURE_NUMBERS
                        f''8.
                        [
                        \pitchedTrill
                        b16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                    {
                        fqs''2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \ff
                        \>
                        ~
                        \startTrillSpan f''
                    }
                    {
                        % [Voice 15 measure 23] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        f''4
                        \ff
                        \>
                        ~
                        \startTrillSpan cs'''
                        f''16
                        [
                        \pitchedTrill
                        b8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                    {
                        fqs''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
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
                        r4
                        \!
                        \stopTrillSpan
                        \times 4/5 {
                            r16
                            \pitchedTrill
                            e'4
                            \ff
                            \>
                            ~
                            \startTrillSpan fs'
                        }
                        e'2
                        ~
                    }
                    {
                        % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \stopTrillSpan
                        cqs'''2
                        \pp
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            cs''8
                            \ff
                            - \halfopen
                            \>
                            [
                            \startTrillSpan c'''
                            \pitchedTrill
                            fs'8.
                            ~
                            ]
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                        fs'4
                        ~
                        \times 4/5 {
                            fs'8.
                            [
                            \pitchedTrill
                            e'8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                    }
                    {
                        etes'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                        etes'4.
                        gqf'4.
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            cs''8
                            \ff
                            - \portato
                            \>
                            [
                            \startTrillSpan c'''
                            \pitchedTrill
                            fs'8.
                            ~
                            ]
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fs'2
                        ~
                        fs'16
                        [
                        \pitchedTrill
                        e'8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                    {
                        dtef''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                            \pitchedTrill
                            cs''16
                            \ff
                            \>
                            ~
                            \startTrillSpan c'''
                        }
                        cs''2
                    }
                    {
                        etes'8.
                        \pp
                        - \halfopen
                        \<
                        [
                        \stopTrillSpan
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
                        \pitchedTrill
                        e'4.
                        \startTrillSpan fs'
                    }
                    {
                        cqs'''8
                        \pp
                        - \flageolet
                        \<
                        \stopTrillSpan
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
                        \pitchedTrill
                        cs''2
                        \ff
                        \>
                        ~
                        \startTrillSpan c'''
                    }
                    {
                        cs''4
                    }
                    {
                        % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                        dtef''2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \ff
                        \>
                        ~
                        \startTrillSpan cs''
                        \times 4/5 {
                            fs'4
                            \pitchedTrill
                            e'16
                            ~
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                        e'4
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
                        \stopTrillSpan
                    }
                    {
                        <cs'' c'''>8.
                        \ff
                        - \portato
                        \>
                        [
                        \pitchedTrill
                        fs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan cs''
                    }
                    {
                        etes'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        e'2
                        \ff
                        \>
                        ~
                        \startTrillSpan fs'
                    }
                    {
                        e'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        cs''4
                        \ff
                        \>
                        ~
                        \startTrillSpan c'''
                        \stopTrillSpan
                        cs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4..
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        e'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        etes'4
                        \pp

                        \<
                        \stopTrillSpan
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
                        \pitchedTrill
                        cs''4.
                        \ff
                        \>
                        \startTrillSpan c'''
                        \pitchedTrill
                        fs'8
                        ~
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS
                        fs'2
                        ~
                        fs'8
                        [
                        \pitchedTrill
                        e'8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                    {
                        cqs'''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        cs''4
                        \ff
                        \>
                        ~
                        \startTrillSpan c'''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            [
                            \pitchedTrill
                            fs'8
                            ~
                            ]
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        ~
                        fs'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        cs''16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan c'''
                    }
                    {
                        dtef''2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 16 measure 22] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        fs'8.
                        \ff
                        - \flageolet
                        \>
                        [
                        \startTrillSpan cs''
                        \pitchedTrill
                        e'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                    {
                        cqs'''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                            \pitchedTrill
                            fs'16
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan cs''
                        }
                    }
                    {
                        r4
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        cs''2
                        \startTrillSpan c'''
                    }
                    {
                        % [Voice 16 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        fs'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    {
                        cqs'''2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        e'8
                        \ff
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \startTrillSpan fs'
                    }
                    {
                        etes'8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopTrillSpan
                        \bar "||"
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
                            \stopTrillSpan
                            cqs'''16
                            ~
                        }
                        cqs'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        e'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        etes'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            r8.
                            \pitchedTrill
                            fs'8
                            \ff
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs''
                        }
                    }
                    {
                        r4
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        e'2.
                        \ff
                        \>
                        ~
                        \startTrillSpan fs'
                    }
                    {
                        e'4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \ff
                        \>
                        ~
                        \startTrillSpan cs''
                        \stopTrillSpan
                        fs'16
                        [
                        \pitchedTrill
                        cs''8.
                        ~
                        ]
                        \startTrillSpan c'''
                        \stopTrillSpan
                        \times 4/5 {
                            cs''4
                            \pitchedTrill
                            e'16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \ff
                        \>
                        ~
                        \startTrillSpan cs''
                        fs'16
                        [
                        \pitchedTrill
                        cs''8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan c'''
                        \stopTrillSpan
                    }
                    {
                        r4
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        e'2
                        \ff
                        \>
                        ~
                        \startTrillSpan fs'
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'16
                            \pp
                            - \flageolet
                            \<
                            [
                            gqf'8
                            ~
                            ]
                            \stopTrillSpan
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
                        \pitchedTrill
                        cs''8.
                        ~
                        ]
                        \startTrillSpan c'''
                        cs''2
                        ~
                    }
                    {
                        % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        fs'4
                        \ff

                        \>
                        \startTrillSpan cs''
                        \pitchedTrill
                        cs''4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c'''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            e'8
                            \ff
                            - \halfopen
                            \>
                            [
                            \startTrillSpan fs'
                            \pitchedTrill
                            fs'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                    }
                    {
                        gqf'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        <cs'' c'''>8
                        \ff
                        - \portato
                        \>
                        [
                        \pitchedTrill
                        e'8
                        ~
                        ]
                        \startTrillSpan fs'
                    }
                    {
                        % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                        e'2
                    }
                    {
                        dtef''8.
                        \pp

                        \<
                        [
                        \stopTrillSpan
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
                            \pitchedTrill
                            cs''8
                            ~
                            ]
                            \startTrillSpan c'''
                        }
                        cs''4..
                        \pitchedTrill
                        e'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                    {
                        etes'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        fs'4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                    {
                        gqf'16
                        \pp

                        \<
                        [
                        \stopTrillSpan
                        dtef''8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        cs''2
                        \ff
                        \>
                        \startTrillSpan c'''
                    }
                    {
                        % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        e'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                    {
                        e'4
                        cqs'''4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \ff
                        \>
                        ~
                        \startTrillSpan cs''
                    }
                    {
                        % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        cs''2
                        \ff
                        \>
                        ~
                        \startTrillSpan c'''
                        cs''8
                        [
                        \pitchedTrill
                        e'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                    {
                        % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                        gqf'2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        fs'4
                        \ff
                        - \halfopen
                        \>
                        \startTrillSpan cs''
                    }
                    {
                        % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        cs''4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c'''
                        \stopTrillSpan
                    }
                    {
                        cqs'''4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            e'16
                            \ff
                            - \portato
                            \>
                            \startTrillSpan fs'
                            \pitchedTrill
                            fs'4
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                        etes'4
                        \pp
                        - \flageolet
                        \<
                        \stopTrillSpan
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
                            \pitchedTrill
                            e'8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan fs'
                        }
                    }
                    {
                        % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        fs'8.
                        \ff
                        - \portato
                        \>
                        [
                        \startTrillSpan cs''
                        \pitchedTrill
                        cs''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan c'''
                        \stopTrillSpan
                    }
                    {
                        cqs'''2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            e'8
                            \ff
                            - \flageolet
                            \>
                            [
                            \startTrillSpan fs'
                            \pitchedTrill
                            fs'8.
                            ~
                            ]
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                        fs'4
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
                            \stopTrillSpan
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
                            \pitchedTrill
                            cs''8.
                            \ff
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan c'''
                        }
                    }
                    {
                        gqf'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
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
                            \pitchedTrill
                            e'8
                            \ff

                            \>
                            [
                            \startTrillSpan fs'
                            \pitchedTrill
                            fs'16
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                    }
                    {
                        cqs'''4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        cs''4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c'''
                    }
                    {
                        % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS
                        etes'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        fs'8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                    {
                        cqs'''8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopTrillSpan
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
                        dtef''8.
                        \pp

                        \<
                        [
                        \!
                        \stopTrillSpan
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
                            \pitchedTrill
                            fs'16
                            ~
                            ]
                            \startTrillSpan cs''
                        }
                    }
                    {
                        % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        ~
                        fs'16
                        [
                        \pitchedTrill
                        e'8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                    {
                        etes'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
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
                        \pitchedTrill
                        cs''2.
                        \ff
                        \>
                        ~
                        \startTrillSpan c'''
                    }
                    {
                        % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                        cs''8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \stopTrillSpan
                        r4
                    }
                    {
                        r4
                        \pitchedTrill
                        fs'4
                        \ff
                        \>
                        ~
                        \startTrillSpan cs''
                    }
                    {
                        % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fs'2
                    }
                    {
                        cqs'''4.
                        \pp
                        \<
                        \stopTrillSpan
                        etes'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        e'2
                        \ff
                        \>
                        \startTrillSpan fs'
                    }
                    {
                        gqf'16
                        \pp
                        - \tenuto
                        \<
                        [
                        \stopTrillSpan
                        dtef''8.
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        cs''4
                        \ff
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c'''
                    }
                    {
                        % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        fs'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs''
                    }
                    {
                        fs'4
                        \pp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        e'4
                        \ff
                        \>
                        ~
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                    {
                        % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                        e'4
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
                        \stopTrillSpan
                        gqf'8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        cs''2
                        \ff
                        \>
                        ~
                        \startTrillSpan c'''
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                            cs''16
                            \pitchedTrill
                            fs'4
                            ~
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                        fs'8.
                        [
                        \pitchedTrill
                        e'16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                    {
                        dtef''2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        cs''8
                        \ff
                        - \flageolet
                        \>
                        \startTrillSpan c'''
                        \pitchedTrill
                        fs'4.
                        ~
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            \pp
                            - \tenuto
                            \<
                            [
                            etes'16
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopTrillSpan
                        }
                    }
                    {
                        \pitchedTrill
                        e'4
                        \ff
                        \>
                        ~
                        \startTrillSpan fs'
                    }
                    {
                        % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        cs''2
                        \ff
                        \>
                        \startTrillSpan c'''
                    }
                    {
                        \times 4/5 {
                            dtef''8
                            \pp

                            \<
                            [
                            \stopTrillSpan
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
                        \pitchedTrill
                        fs'8.
                        \ff

                        \>
                        [
                        \startTrillSpan cs''
                        \pitchedTrill
                        e'16
                        ~
                        ]
                        \startTrillSpan fs'
                        \stopTrillSpan
                        e'4
                        ~
                    }
                    {
                        % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf'2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        cs''4
                        \ff
                        \>
                        ~
                        \startTrillSpan c'''
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                            cs''8.
                            [
                            \pitchedTrill
                            fs'8
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                    }
                    {
                        etes'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        e'4
                        \ff
                        \>
                        ~
                        \startTrillSpan fs'
                    }
                    {
                        % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef''2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            cs''16
                            \ff

                            \>
                            \startTrillSpan c'''
                            \pitchedTrill
                            fs'4
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                        cqs'''2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        e'4
                        \ff
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        etes'4
                        \pp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        cs''2
                        \ff
                        \>
                        ~
                        \startTrillSpan c'''
                        \times 4/5 {
                            cs''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            \stopTrillSpan
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
                            \pitchedTrill
                            fs'16
                            \ff
                            \>
                            ~
                            \startTrillSpan cs''
                        }
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        e'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        \times 4/5 {
                            etes'8
                            \pp

                            \<
                            [
                            \stopTrillSpan
                            gqf'8.
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        cs''4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c'''
                    }
                    {
                        dtef''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        fs'16
                        \ff
                        - \flageolet
                        \>
                        \startTrillSpan cs''
                        \pitchedTrill
                        e'4..
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            cqs'''16
                            \pp
                            - \tenuto
                            \<
                            \stopTrillSpan
                            etes'4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        cs''4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c'''
                    }
                    {
                        % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS
                        gqf'2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \ff
                        - \portato
                        \>
                        \startTrillSpan cs''
                        \pitchedTrill
                        e'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                    {
                        % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \stopTrillSpan
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
                            \pitchedTrill
                            cs''8.
                            \ff
                            - \flageolet
                            \>
                            [
                            \startTrillSpan c'''
                            \pitchedTrill
                            fs'8
                            ~
                            ]
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        etes'4.
                        \pp
                        \<
                        \stopTrillSpan
                        gqf'8
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \pitchedTrill
                        e'8
                        \ff
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        dtef''8
                        \pp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopTrillSpan
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
                            \stopTrillSpan
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
                            \pitchedTrill
                            b'8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs''
                        }
                    }
                    {
                        % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                        ates'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        a'16
                        \ff
                        - \portato
                        \>
                        [
                        \startTrillSpan fs''
                        \pitchedTrill
                        c'8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan b'
                        \stopTrillSpan
                    }
                    {
                        cqs'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <c' a'>8
                            \ff

                            \>
                            [
                            \pitchedTrill
                            b'16
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan fs''
                        }
                    }
                    {
                        % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        a'8.
                        \ff

                        \>
                        [
                        \startTrillSpan fs''
                        \pitchedTrill
                        c'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan b'
                        \stopTrillSpan
                    }
                    {
                        bes'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        c'4
                        \ff
                        \>
                        ~
                        \startTrillSpan a'
                    }
                    {
                        % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                        c'8.
                        [
                        \pitchedTrill
                        b'16
                        ~
                        ]
                        \startTrillSpan fs''
                        \stopTrillSpan
                        b'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'8
                            [
                            \pitchedTrill
                            a'16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan fs''
                            \stopTrillSpan
                        }
                    }
                    {
                        gqf''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                            \pitchedTrill
                            c'8
                            \ff

                            \>
                            [
                            \startTrillSpan b'
                            \pitchedTrill
                            c'16
                            ~
                            ]
                            \startTrillSpan a'
                            \stopTrillSpan
                        }
                        c'4
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
                        \stopTrillSpan
                        cqs'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        b'2
                        \ff
                        \>
                        \startTrillSpan fs''
                        r2
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        a'4
                        \ff
                        \>
                        ~
                        \startTrillSpan fs''
                    }
                    {
                        % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf''2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        c'4
                        \ff
                        - \portato
                        \>
                        \startTrillSpan b'
                    }
                    {
                        % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        c'4..
                        - \flageolet
                        \startTrillSpan a'
                        \stopTrillSpan
                        \pitchedTrill
                        b'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs''
                        \stopTrillSpan
                    }
                    {
                        ates'2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        c'4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
                    }
                    {
                        gqf''16
                        \pp
                        - \flageolet
                        \<
                        \stopTrillSpan
                        ates'4..
                        r4
                        \!
                    }
                    {
                        % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        c'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan a'
                    }
                    {
                        c'4
                        \pp
                        - \halfopen
                        \<
                        bes'2
                        \stopTrillSpan
                    }
                    {
                        % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        b'2
                        \ff
                        \>
                        ~
                        \startTrillSpan fs''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'16
                            [
                            \pitchedTrill
                            a'8
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan fs''
                            \stopTrillSpan
                        }
                    }
                    {
                        gqf''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        c'2
                        \ff
                        \>
                        ~
                        \startTrillSpan b'
                        c'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        b'4
                        \ff
                        \>
                        ~
                        \startTrillSpan fs''
                        b'16
                        [
                        \pitchedTrill
                        a'8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan fs''
                        \stopTrillSpan
                    }
                    {
                        bes'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        c'4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
                    }
                    {
                        % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        c'8.
                        \ff
                        - \flageolet
                        \>
                        [
                        \startTrillSpan a'
                        \pitchedTrill
                        b'16
                        ~
                        ]
                        \startTrillSpan fs''
                        \stopTrillSpan
                        b'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'8
                            [
                            \pitchedTrill
                            a'16
                            ~
                            ]
                            \startTrillSpan fs''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS
                        a'2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bes'8
                            \pp
                            - \tenuto
                            \<
                            [
                            \stopTrillSpan
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
                        \pitchedTrill
                        c'2.
                        \ff
                        \>
                        \startTrillSpan a'
                    }
                    {
                        % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS
                        bes'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        b'4
                        \ff
                        \>
                        ~
                        \startTrillSpan fs''
                    }
                    {
                        % [Voice 19 measure 23] %! COMMENT_MEASURE_NUMBERS
                        b'8.
                        [
                        \pitchedTrill
                        a'16
                        ~
                        ]
                        \startTrillSpan fs''
                        \stopTrillSpan
                        a'4..
                        \pitchedTrill
                        c'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
                        \stopTrillSpan
                    }
                    {
                        ates'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        b'2
                        \ff
                        \>
                        \startTrillSpan fs''
                    }
                    {
                        cqs'16
                        \pp
                        - \halfopen
                        \<
                        [
                        \stopTrillSpan
                        bes'16
                        ~
                        ]
                        bes'4
                    }
                    {
                        \pitchedTrill
                        a'8
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs''
                        \bar "||"
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
                            \stopTrillSpan
                            gqf''4
                            ~
                        }
                        gqf''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        a'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs''
                    }
                    {
                        ates'16
                        \pp
                        - \halfopen
                        \<
                        [
                        \stopTrillSpan
                        cqs'8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        c'4
                        \ff
                        - \flageolet
                        \>
                        \startTrillSpan a'
                        \pitchedTrill
                        b'4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan fs''
                        \stopTrillSpan
                    }
                    {
                        b'4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            c'8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan b'
                            \stopTrillSpan
                            r8.
                            \!
                            \stopTrillSpan
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
                        \pitchedTrill
                        a'4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs''
                        r4
                        \!
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            c'8
                            \ff
                            - \flageolet
                            \>
                            [
                            \startTrillSpan a'
                            \pitchedTrill
                            b'8.
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan fs''
                            \stopTrillSpan
                        }
                    }
                    {
                        ates'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        c'4
                        \ff
                        \>
                        ~
                        \startTrillSpan b'
                    }
                    {
                        % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bes'8
                        \pp

                        \<
                        \stopTrillSpan
                        gqf''4.
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            a'16
                            \ff
                            - \portato
                            \>
                            \startTrillSpan fs''
                            \pitchedTrill
                            c'4
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan a'
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                        ates'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        b'2
                        \ff
                        \>
                        ~
                        \startTrillSpan fs''
                        \times 4/5 {
                            b'8.
                            [
                            \pitchedTrill
                            c'8
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan b'
                            \stopTrillSpan
                        }
                    }
                    {
                        bes'4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
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
                        \pitchedTrill
                        c'8.
                        \ff
                        - \halfopen
                        \>
                        [
                        \startTrillSpan a'
                        \pitchedTrill
                        b'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan fs''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                        ates'4.
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
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
                        \pitchedTrill
                        a'2
                        ~
                        \startTrillSpan fs''
                    }
                    {
                        % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \pitchedTrill
                        c'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan a'
                        \stopTrillSpan
                    }
                    {
                        c'4
                        \pp
                        - \halfopen
                        \<
                        gqf''4
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                        gqf''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        b'4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs''
                        r4
                        \!
                        \stopTrillSpan
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
                        \pitchedTrill
                        a'2
                        \ff
                        \>
                        ~
                        \startTrillSpan fs''
                        \times 4/5 {
                            a'16
                            \pitchedTrill
                            c'4
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan a'
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        b'4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs''
                    }
                    {
                        % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                        gqf''16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
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
                        \pitchedTrill
                        a'4
                        \ff
                        \>
                        ~
                        \startTrillSpan fs''
                        \times 4/5 {
                            a'8
                            [
                            \pitchedTrill
                            c'8.
                            ~
                            ]
                            \startTrillSpan a'
                            \stopTrillSpan
                        }
                        c'4
                        ~
                        \times 4/5 {
                            c'8
                            [
                            \pitchedTrill
                            b'8.
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan fs''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS
                        gqf''2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        gqf''8
                        ates'4.
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            c'16
                            \ff

                            \>
                            \startTrillSpan b'
                            \pitchedTrill
                            a'4
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs''
                            \stopTrillSpan
                        }
                    }
                    {
                        cqs'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        c'4..
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan a'
                        r16
                        \!
                        \stopTrillSpan
                    }
                    {
                        % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \pitchedTrill
                            b'16
                            \ff
                            \>
                            ~
                            \startTrillSpan fs''
                        }
                        b'2
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
                            \stopTrillSpan
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
                        \pitchedTrill
                        c'4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan a'
                    }
                    {
                        r4
                        \!
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        b'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \startTrillSpan fs''
                    }
                    {
                        \times 2/3 {
                            bes'8
                            \pp
                            - \halfopen
                            \<
                            \stopTrillSpan
                            gqf''16
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \bar "||"
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
                        \pitchedTrill
                        bf2.
                        \ff
                        \>
                        \startTrillSpan d'
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        fs''4
                        ~
                        \startTrillSpan cs'''
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                            fs''8.
                            [
                            \pitchedTrill
                            g'8
                            ~
                            ]
                            \startTrillSpan e''
                            \stopTrillSpan
                        }
                        g'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        des'2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                        des'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        bf8
                        \ff
                        - \halfopen
                        \>
                        [
                        \startTrillSpan g'
                        \pitchedTrill
                        d'8
                        ~
                        ]
                        \startTrillSpan fs''
                        \stopTrillSpan
                        d'2
                        ~
                    }
                    {
                        % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                        d'4
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
                        \stopTrillSpan
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
                            \pitchedTrill
                            e''4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs'''
                            r16
                            \!
                            \stopTrillSpan
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
                        \pitchedTrill
                        bf4
                        \ff
                        \>
                        ~
                        \startTrillSpan d'
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf16
                            [
                            \pitchedTrill
                            fs''8
                            ~
                            ]
                            \startTrillSpan cs'''
                            \stopTrillSpan
                        }
                        fs''4
                        ~
                    }
                    {
                        % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fs''16
                        [
                        \pitchedTrill
                        g'8.
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                    {
                        des'2
                        \pp
                        \<
                        \stopTrillSpan
                        r4
                        \!
                    }
                    {
                        \times 8/9 {
                            % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            bf8.
                            \ff
                            ~
                            [
                            \startTrillSpan g'
                            bf8
                            \>
                            ]
                            \pitchedTrill
                            d'4
                            ~
                            \startTrillSpan fs''
                            \stopTrillSpan
                        }
                        d'4
                        ~
                        \times 4/5 {
                            d'8.
                            [
                            \pitchedTrill
                            e''8
                            ~
                            ]
                            \startTrillSpan cs'''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                        e''2
                    }
                    {
                        aqs2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        bf4
                        \ff
                        \>
                        ~
                        \startTrillSpan d'
                    }
                    {
                        % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                        bf4..
                        \pitchedTrill
                        fs''16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                        \stopTrillSpan
                    }
                    {
                        ees''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        g'2
                        \ff
                        \>
                        \startTrillSpan e''
                    }
                    {
                        % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                        dqf'''16
                        \pp

                        \<
                        \stopTrillSpan
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
                            \pitchedTrill
                            bf4
                            \ff

                            \>
                            \startTrillSpan g'
                            \pitchedTrill
                            d'16
                            ~
                            \startTrillSpan fs''
                            \stopTrillSpan
                        }
                        d'2.
                    }
                    {
                        % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                        gtes'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
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
                        \pitchedTrill
                        bf1
                        \ff
                        \>
                        \startTrillSpan d'
                    }
                    {
                        % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                        des'4
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        fs''4
                        \ff
                        \>
                        ~
                        \startTrillSpan cs'''
                        fs''16
                        [
                        \pitchedTrill
                        g'8.
                        ~
                        ]
                        \startTrillSpan e''
                        \stopTrillSpan
                        \times 4/5 {
                            g'4
                            \pitchedTrill
                            bf16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan g'
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                        aqs4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        d'4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan fs''
                    }
                    {
                        d'16
                        \pp

                        \<
                        gqf''4..
                        \stopTrillSpan
                    }
                    {
                        % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        e''8.
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                        r16
                        \!
                        \stopTrillSpan
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
                            \pitchedTrill
                            bf8
                            \ff

                            \>
                            [
                            \startTrillSpan d'
                            \pitchedTrill
                            fs''8.
                            ~
                            ]
                            \startTrillSpan cs'''
                            \stopTrillSpan
                        }
                        fs''2
                        ~
                    }
                    {
                        % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS
                        fs''8
                        [
                        \pitchedTrill
                        g'8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                    {
                        dqf'''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            dqf'''16
                            des'4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        bf4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan g'
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS
                            aqs8.
                            \pp
                            - \tenuto
                            \<
                            [
                            \stopTrillSpan
                            gtes'8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        d'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs''
                    }
                    {
                        gqf''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        e''4
                        \ff
                        \>
                        ~
                        \startTrillSpan cs'''
                    }
                    {
                        % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS
                        e''4
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
                            \stopTrillSpan
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
                        \bar "||"
                    }
                }
            }
        >>
    >>
} %! LilyPondFile