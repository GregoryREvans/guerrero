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
                        E
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
                        \tempo 4=90
                        af'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \!
                        b'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \times 4/5 {
                            b'16
                            af'16
                            c'16
                            af'16
                            b'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r8
                        \!
                        af'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c'16
                        af'16
                        c'16
                        af'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f''2.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan ef'''
                    }
                    {
                        c'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        f''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        eef'''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        bqs'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        bqs'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f''16
                        [
                        c'16
                        af'16
                        c'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 2/3 {
                            r8
                            \!
                            f''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'16
                            c'16
                            f''16
                        }
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        af'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        fes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        af'8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \startTrillSpan b'
                        \pitchedTrill
                        c'16
                        ]
                        \startTrillSpan b'
                        \stopTrillSpan
                    }
                    {
                        aqf'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                            <af' f''>8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        ctes'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ctes'16
                            [
                            eef'''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f''4..
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan ef'''
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        af'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan b'
                    }
                    {
                        \times 2/3 {
                            af'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b'8
                            \stopTrillSpan
                            af'8
                        }
                    }
                    {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        bqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            c'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan b'
                            \pitchedTrill
                            af'16
                            ~
                            \startTrillSpan f''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        af'4
                    }
                    {
                        c'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \stopTrillSpan
                        af'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fes''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        aqf'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan ef'''
                        \times 4/5 {
                            f''8.
                            [
                            \pitchedTrill
                            af'8
                            ]
                            \startTrillSpan b'
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        ctes'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            c'8.
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan b'
                            r16
                            \!
                            \stopTrillSpan
                            \pitchedTrill
                            af'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \startTrillSpan f''
                        }
                        af'4
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            \stopTrillSpan
                            b'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        eef'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c'16
                        af'16
                        b'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        af'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan ef'''
                        \pitchedTrill
                        af'4.
                        \startTrillSpan b'
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            bqs'8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                            r16
                            \!
                            fes''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        b'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f''16
                        c'16
                        af'16
                        ]
                    }
                    {
                        % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        af'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        c'2
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan b'
                    }
                    {
                        % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                        c'8.
                        [
                        \pitchedTrill
                        af'16
                        ]
                        \startTrillSpan f''
                        \stopTrillSpan
                    }
                    {
                        aqf'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        c'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 4/5 {
                            af'16
                            [
                            c'16
                            f''16
                            c'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        f''8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan ef'''
                        r16
                        \!
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c'16
                            af'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        ctes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                        ctes'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ctes'8
                            [
                            eef'''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        b'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b'16
                        \times 2/3 {
                            af'8
                            c'8
                            f''8
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                            c'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            af'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        b'4
                        \times 2/3 {
                            af'8
                            [
                            c'8
                            af'8
                            ]
                        }
                        b'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c'16
                        }
                        af'8
                        c'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        bqs'4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fes''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        af'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
                    }
                    {
                        \times 4/5 {
                            af'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            \stopTrillSpan
                            b'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        c'4.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
                        \pitchedTrill
                        af'8
                        [
                        \startTrillSpan f''
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                            af'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            \stopTrillSpan
                            b'16
                            f''16
                        }
                        b'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        aqf'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \times 4/5 {
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c'16
                            af'16
                            b'16
                            f''16
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        af'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c'4
                        \times 4/5 {
                            f''16
                            [
                            c'16
                            af'16
                            c'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c'8
                        f''16
                        b'16
                        f''16
                        c'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r16
                            \!
                            af'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c'16
                            f''16
                            b'16
                        }
                        af'8
                        b'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ctes'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        af'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan ef'''
                    }
                    {
                        % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                        f''4
                    }
                    {
                        eef'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        bqs'4.
                        ~
                        \times 2/3 {
                            bqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fes''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
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
                        \times 2/3 {
                            % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { spr.1 }
                            \set Staff.instrumentName =
                            \markup { "Soprano 1" }
                            \tempo 4=90
                            f'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            \!
                            e''8
                            f'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        dtef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'16
                        e''16
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        eqs''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        bqf''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \times 2/3 {
                            e''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            bf''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'16
                        cs''16
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f'4..
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                        r16
                        \!
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        fes'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f'16
                            cs''16
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        \pitchedTrill
                        e''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan bf''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            eqs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f'8
                        [
                        cs''8
                        ]
                        bf''4
                        cs''16
                        [
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        e''16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                        bqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        f'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        f'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan e''
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs''
                        f'4
                        ~
                    }
                    {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        f'4
                    }
                    {
                        bf''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \stopTrillSpan
                        e''16
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        fes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        dtef''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f'16
                            cs''16
                            f'16
                            e''16
                        }
                        bf''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'16
                        e''16
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            e''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan bf''
                            r16
                            \!
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan e''
                    }
                    {
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'8
                            [
                            bqf''16
                            ~
                            ]
                            \stopTrillSpan
                        }
                        bqf''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        bf''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        e''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        f'8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                        r16
                        \!
                        \stopTrillSpan
                    }
                    {
                        % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        e''2
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                    }
                    {
                        bf''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \stopTrillSpan
                        cs''16
                        bf''16
                        cs''16
                        \times 2/3 {
                            bf''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                            cs''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            e''16
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            fes'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            dtef''8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \times 2/3 {
                            bf''8
                            cs''8
                            f'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            f'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan e''
                            r16
                            \!
                            \stopTrillSpan
                        }
                        \pitchedTrill
                        f'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                    {
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \stopTrillSpan
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                        bf''4
                        e''8
                        [
                        bf''8
                        ]
                        e''4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            e''16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                        bqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            e''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan bf''
                            \pitchedTrill
                            f'16
                            ~
                            \startTrillSpan e''
                            \stopTrillSpan
                        }
                        f'4
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            \stopTrillSpan
                            e''16
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                        }
                        bf''16
                        e''16
                        bf''16
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            f'8.
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan cs''
                            r16
                            \!
                            \stopTrillSpan
                            \pitchedTrill
                            e''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \startTrillSpan bf''
                        }
                    }
                    {
                        f'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopTrillSpan
                        r8
                        \!
                    }
                    {
                        % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                        fes'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        f'8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \startTrillSpan e''
                        \pitchedTrill
                        f'16
                        ~
                        ]
                        \startTrillSpan cs''
                        \stopTrillSpan
                        f'4
                    }
                    {
                        % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \stopTrillSpan
                        f'16
                        e''16
                        bf''16
                        ]
                        e''4
                        bf''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        e''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                            bf''16
                            [
                            e''16
                            f'16
                            e''16
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            dtef''8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            eqs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r8
                        \!
                        e''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                        bqf''4
                        ~
                        bqf''16
                        [
                        fes'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            e''16
                            f'16
                        }
                        e''16
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                            f'8
                            cs''8
                            bf''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        dtef''4..
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 2/3 {
                            bf''8
                            [
                            cs''8
                            bf''8
                            ]
                        }
                        e''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        eqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            e''16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        bqf''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''8
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            cs''16
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            e''16
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        e''4.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan e''
                    }
                    {
                        % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                        f'2
                        ~
                        f'8.
                        [
                        \pitchedTrill
                        f'16
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    {
                        fes'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        cs''8
                        \mf
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
                        \times 4/5 {
                            % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { spr.2 }
                            \set Staff.instrumentName =
                            \markup { "Soprano 2" }
                            \tempo 4=90
                            f'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \!
                            r16
                            \!
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f'16
                            e''16
                            ]
                        }
                        bf''4
                        e''8
                        [
                        f'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        e''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan bf''
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                            e''16
                            r16
                            \!
                            \stopTrillSpan
                            \pitchedTrill
                            f'8.
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \startTrillSpan cs''
                        }
                        f'2
                    }
                    {
                        r4
                        \!
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f'16
                            cs''16
                            f'16
                            cs''16
                        }
                        f'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'16
                        cs''16
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        dqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f'16
                        }
                        cs''8
                        f'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan e''
                            r16
                            \!
                            \stopTrillSpan
                            \pitchedTrill
                            e''8.
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \startTrillSpan bf''
                        }
                        e''2
                        ~
                    }
                    {
                        e''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        btef''8.
                        ~
                        ]
                        \stopTrillSpan
                    }
                    {
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        btef''4
                        ~
                        btef''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ftes'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 2/3 {
                            f'8
                            [
                            cs''8
                            f'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''16
                        \times 2/3 {
                            cs''8
                            bf''8
                            cs''8
                        }
                    }
                    {
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            bf''16
                            e''16
                        }
                        bf''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        \times 4/5 {
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            bf''16
                            e''16
                            f'16
                            e''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f'2.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
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
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                        f'4
                    }
                    {
                        bf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r8
                        \!
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f'4
                    }
                    {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        [
                        bf''16
                        cs''16
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'16
                        e''16
                        bf''16
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        dqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                        etes''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            f'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f'16
                            e''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        e''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan bf''
                    }
                    {
                        e''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''8
                        \stopTrillSpan
                    }
                    {
                        % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'16
                        ]
                        e''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            btef''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        f'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs''8
                        ]
                    }
                    {
                        % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                        bf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'16
                        cs''16
                        \times 2/3 {
                            f'8
                            cs''8
                            f'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        f'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs''
                    }
                    {
                        % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                        f'4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            \stopTrillSpan
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f'16
                        }
                        e''16
                        bf''16
                        cs''16
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ftes'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            eqs''8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            r8
                            \!
                            e''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            bf''8
                        }
                        e''16
                        f'16
                        cs''16
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        etes''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        btef''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            [
                            cs''16
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r8
                        \!
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \times 4/5 {
                            bf''16
                            cs''16
                            f'16
                            e''16
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                            ftes'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            eqs''4
                            ~
                        }
                        eqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            \pitchedTrill
                            f'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \startTrillSpan e''
                        }
                        f'4
                        ~
                    }
                    {
                        % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                        f'4
                    }
                    {
                        r16
                        \!
                        \stopTrillSpan
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'16
                        e''16
                        f'8
                        e''8
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'16
                        ]
                    }
                    {
                        % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        bf''8
                        [
                        e''8
                        ]
                        f'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            r16
                            \!
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f'16
                            e''16
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        e''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        etes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            etes''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            btef''8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            bf''16
                        }
                        e''16
                        bf''16
                        cs''16
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        e''2
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan bf''
                    }
                    {
                        % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        [
                        \pitchedTrill
                        f'8
                        ]
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    {
                        \times 2/3 {
                            r8
                            \!
                            \stopTrillSpan
                            e''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            bf''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        ftes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            bf''16
                            e''16
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                        bf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 2/3 {
                            r8
                            \!
                            e''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f'8
                            ]
                        }
                        cs''4
                        bf''16
                        [
                        cs''16
                        bf''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \bar "||"
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
                            \tempo 4=90
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            bf''16
                            f'16
                            e''16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            dtef''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            eqs''8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        eqs''4
                        ~
                    }
                    {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''8
                        \times 4/5 {
                            f'16
                            e''16
                            f'16
                            e''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        cs''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        bf''8
                        [
                        f'8
                        ]
                        bf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqf''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            e''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            e''16
                        }
                        cs''8
                        e''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fes'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        dtef''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        f'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                            bf''16
                            cs''16
                            e''16
                            f'16
                            e''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r8
                        \!
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            cs''16
                            e''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        eqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 2/3 {
                            e''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            f'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        bf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            bqf''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            fes'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        e''16
                        f'16
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 2/3 {
                            r8
                            \!
                            f'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            e''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        dtef''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''16
                        cs''16
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r16
                        \!
                        eqs''4..
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''8
                        \times 4/5 {
                            f'16
                            e''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            e''16
                            ]
                        }
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        f'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs''
                    }
                    {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        \pitchedTrill
                        e''4.
                        ~
                        \startTrillSpan bf''
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            [
                            \pitchedTrill
                            f'8
                            ~
                            ]
                            \startTrillSpan e''
                            \stopTrillSpan
                        }
                        f'4
                        ~
                    }
                    {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \pitchedTrill
                        f'2
                        ~
                        \startTrillSpan cs''
                        \stopTrillSpan
                        f'16
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        e''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                    }
                    {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        bqf''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        bf''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''8
                        ]
                        bf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        f'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''16
                        f'16
                    }
                    {
                        % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                        bf''8
                        cs''8
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''16
                        \times 4/5 {
                            f'16
                            bf''16
                            f'16
                            e''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                        fes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        dtef''2
                    }
                    {
                        f'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''16
                        cs''16
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        f'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            eqs''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        eqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan e''
                        \times 4/5 {
                            f'8
                            [
                            \pitchedTrill
                            f'8.
                            ~
                            ]
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                        f'4
                    }
                    {
                        f'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \stopTrillSpan
                    }
                    {
                        % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        [
                        f'16
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            bqf''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fes'8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        fes'2
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                            f'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            bf''8
                            cs''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            cs''16
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        dtef''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        eqs''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r16
                        \!
                        f'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''16
                        cs''16
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                            e''8
                            cs''8
                            bf''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r16
                        \!
                        f'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''16
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        e''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan bf''
                        \times 4/5 {
                            e''16
                            r16
                            \!
                            \stopTrillSpan
                            \pitchedTrill
                            f'8.
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \startTrillSpan e''
                        }
                    }
                    {
                        % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                        f'4
                    }
                    {
                        \times 4/5 {
                            bqf''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                            fes'16
                            ~
                        }
                        fes'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        [
                        bf''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            bf''16
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        dtef''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''8
                        \times 4/5 {
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            bf''16
                            f'16
                        }
                        e''16
                        cs''16
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''8
                    }
                    {
                        % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        e''16
                        f'16
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        \pitchedTrill
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        e''4.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan bf''
                    }
                    {
                        % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            bqf''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                        }
                    }
                    {
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        bf''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        fes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                        fes'16
                        [
                        dtef''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        f'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        eqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        f'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
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
                            \tempo 4=90
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            \!
                            e''16
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                        }
                        f'8
                        e''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            btes''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            aqf''4
                            ~
                        }
                        aqf''4
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                            aqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ces''8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            e''16
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        cqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'16
                        cs''16
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                            bf''8
                            e''8
                            bf''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f'16
                            ]
                        }
                        e''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        btes''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                            f'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs''8
                            bf''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        aqf''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs''
                            r16
                            \!
                            \stopTrillSpan
                            \pitchedTrill
                            e''8.
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \startTrillSpan bf''
                        }
                    }
                    {
                        % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                        e''2
                        ~
                    }
                    {
                        e''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cqs'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopTrillSpan
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f'16
                            cs''16
                        }
                        bf''8
                        cs''8
                        \times 4/5 {
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f'16
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        f'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan e''
                    }
                    {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        f'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs''
                        f'2
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            e''16
                            \stopTrillSpan
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \times 4/5 {
                            f'16
                            cs''16
                            f'16
                            e''16
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'8
                        ]
                    }
                    {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \times 4/5 {
                            f'16
                            [
                            e''16
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                        }
                        bf''8
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        e''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                    }
                    {
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        btes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                        btes''16
                        [
                        aqf''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        f'2
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bf''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \stopTrillSpan
                        cs''16
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \times 4/5 {
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f'16
                            e''16
                            f'16
                            e''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        f'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                    {
                        ces''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            \pitchedTrill
                            e''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \startTrillSpan bf''
                        }
                    }
                    {
                        bf''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopTrillSpan
                        r8
                        \!
                    }
                    {
                        cqs'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <f' e''>4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                            <f' e''>16
                            [
                            \pitchedTrill
                            f'8
                            ~
                            ]
                            \startTrillSpan cs''
                        }
                        f'4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            \stopTrillSpan
                            bf''16
                            cs''16
                            ]
                        }
                        f'4
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            [
                            bf''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        \pitchedTrill
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        f'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        btes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        <f' cs''>4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        bf''16
                        [
                        e''16
                        bf''16
                        e''16
                        \times 2/3 {
                            bf''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                            e''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            aqf''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            ces''4
                            ~
                        }
                    }
                    {
                        % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                        ces''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''16
                        f'16
                        e''16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            cqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        e''2
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                        \pitchedTrill
                        f'2
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                        bf''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \stopTrillSpan
                        e''8
                        \times 4/5 {
                            bf''16
                            cs''16
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        f'4
                        e''8
                        [
                        bf''8
                        ]
                    }
                    {
                        % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs''
                            r16
                            \!
                            \stopTrillSpan
                            \pitchedTrill
                            e''8.
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \startTrillSpan bf''
                        }
                        e''4
                    }
                    {
                        btes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \startTrillSpan e''
                        \pitchedTrill
                        f'8
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    {
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopTrillSpan
                        r16
                        \!
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''16
                        e''8
                        f'8
                        e''16
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                            bf''16
                            e''16
                            f'16
                            e''16
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r8
                        \!
                        e''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'16
                        cs''16
                        bf''16
                        cs''16
                        ]
                        bf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                        aqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            aqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ces''8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r8
                        \!
                        cs''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                        bf''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs''16
                        [
                        bf''16
                        e''16
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        btes''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            r8
                            \!
                            e''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f'8
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                            e''16
                            f'16
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        aqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''16
                        \times 2/3 {
                            e''8
                            bf''8
                            cs''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                        ces''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        f'4.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        cqs'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        f'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan cs''
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
                        \tempo 4=90
                        f'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        r16
                        \!
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'16
                        ]
                        e''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <e'' bf''>4
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
                            \pitchedTrill
                            f'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs''
                        }
                    }
                    {
                        atef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        f'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        \times 4/5 {
                            cqs''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \stopTrillSpan
                            ctes'8.
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                        ctes'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''8
                        ]
                        f'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            bqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            atef''8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                        atef''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f'16
                        }
                        cs''8
                        f'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        e''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan bf''
                    }
                    {
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        \pitchedTrill
                        f'4..
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            cqs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                            r16
                            \!
                            ctes'8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        ctes'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f'16
                        }
                        cs''16
                        f'16
                        e''16
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'16
                        cs''16
                        f'16
                        e''16
                        ]
                    }
                    {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            f'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan e''
                            \pitchedTrill
                            e''16
                            ~
                            \startTrillSpan bf''
                            \stopTrillSpan
                        }
                        e''4
                    }
                    {
                        bqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                        bqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        atef''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        f'2
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs''
                    }
                    {
                        f'8
                        [
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ]
                        \stopTrillSpan
                    }
                    {
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \times 4/5 {
                            cs''16
                            [
                            f'16
                            e''16
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan e''
                            \pitchedTrill
                            e''8
                            ]
                            \startTrillSpan bf''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        r16
                        \!
                        \pitchedTrill
                        f'8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \startTrillSpan cs''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            \stopTrillSpan
                            bf''16
                            cs''16
                        }
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                        ctes'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                        \pitchedTrill
                        e''4..
                        ~
                        \startTrillSpan bf''
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                            e''16
                            [
                            \pitchedTrill
                            f'8
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                    }
                    {
                        \times 2/3 {
                            e''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            \stopTrillSpan
                            bf''8
                            e''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        bf''4
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                            e''8
                            [
                            f'8
                            e''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        bqs''4..
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        atef''16
                        ~
                        atef''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                        bf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f'16
                        }
                        e''8
                        bf''8
                        \times 4/5 {
                            cs''16
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan e''
                        f'16
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        e''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan bf''
                        e''2
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                            e''8
                            [
                            \pitchedTrill
                            f'8.
                            ]
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                    }
                    {
                        cqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            ctes'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            bf''16
                            cs''16
                        }
                    }
                    {
                        % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        \pitchedTrill
                        f'2
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan e''
                        \times 4/5 {
                            f'16
                            \pitchedTrill
                            e''4
                            \startTrillSpan bf''
                            \stopTrillSpan
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            \stopTrillSpan
                            f'16
                            e''16
                            f'16
                            cs''16
                            ]
                        }
                        f'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            bqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            atef''8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        e''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f'4
                        \times 4/5 {
                            e''16
                            [
                            f'16
                            cs''16
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'8
                    }
                    {
                        % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        f'16
                        cs''16
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f'16
                            e''16
                            bf''16
                        }
                        cs''8
                        bf''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        f'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs''
                    }
                    {
                        % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \pitchedTrill
                        f'4
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                    {
                        cqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            cqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ctes'8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        e''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                    }
                    {
                        bqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                        bqs''16
                        atef''4..
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            bf''16
                            ]
                        }
                        e''4
                        \times 2/3 {
                            f'8
                            [
                            cs''8
                            f'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''16
                        cs''16
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan cs''
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        f'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        cqs''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <e'' bf''>4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            cs''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''16
                        cs''16
                        f'16
                        e''16
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
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
                        \times 4/5 {
                            % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { alt.3 }
                            \set Staff.instrumentName =
                            \markup { "Alto 3" }
                            \tempo 4=90
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            \!
                            bf''16
                            f'16
                            e''16
                            cs''16
                            ]
                        }
                        bf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        cs''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bes''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        \pitchedTrill
                        f'8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs''
                        f'2
                    }
                    {
                        e''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \stopTrillSpan
                    }
                    {
                        % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        [
                        e''16
                        f'16
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''16
                        f'16
                        bf''16
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        aqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                            e''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            e''16
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        ctes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ctes''16
                            [
                            cqs'8
                            ~
                            ]
                        }
                        cqs'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                        <e'' bf''>4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <e'' bf''>16
                            [
                            \pitchedTrill
                            f'8
                            \startTrillSpan e''
                        }
                    }
                    {
                        e''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \stopTrillSpan
                        f'8
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''16
                        ]
                    }
                    {
                        % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        e''8
                        [
                        f'8
                        ]
                        e''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        f'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                    {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                        bes''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r16
                        \!
                        aqf''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        e''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan bf''
                    }
                    {
                        e''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r16
                        \!
                        \stopTrillSpan
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''16
                        cs''16
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                            e''8
                            f'8
                            e''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            cqs'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            bes''4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''16
                        f'16
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            f'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            e''8
                        }
                        cs''16
                        bf''16
                        cs''16
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        aqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            ctes''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                        ctes''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        f'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        cqs'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f'2
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        f'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            [
                            f'16
                            e''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                            bes''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            aqf''8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r8
                        \!
                        f'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ctes''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs''16
                            bf''16
                            cs''16
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r16
                        \!
                        f'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''16
                        f'16
                        bf''8
                        cs''8
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''16
                        ]
                    }
                    {
                        % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        bf''8
                        [
                        f'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        f'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                        \pitchedTrill
                        e''8
                        ]
                        \startTrillSpan bf''
                        \stopTrillSpan
                    }
                    {
                        cqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                            cqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            bes''8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        f'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        e''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        \times 4/5 {
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            bf''16
                            f'16
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                        aqf''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                        ctes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        ctes''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        f'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        e''16
                        f'16
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 2/3 {
                            r8
                            \!
                            f'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            bf''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                        bes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            bes''4
                            aqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            e''16
                            cs''16
                            ]
                        }
                        bf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                    {
                        ctes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        r16
                        \!
                        \pitchedTrill
                        e''8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                    }
                    {
                        cqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                        cqs'4.
                        bes''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            r8
                            \!
                            f'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            e''8
                            ]
                        }
                        cs''4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                            e''16
                            [
                            cs''16
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        f'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan e''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            [
                            aqf''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            ]
                            \stopTrillSpan
                        }
                        aqf''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                        <f' cs''>4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \pitchedTrill
                        e''4
                        \startTrillSpan bf''
                    }
                    {
                        r8
                        \!
                        \stopTrillSpan
                        f'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \times 4/5 {
                            e''16
                            f'16
                            e''16
                            cs''16
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                        ctes''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cqs'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        bes''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''8
                        \times 4/5 {
                            cs''16
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        f'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        aqf''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <f' cs''>4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            \pitchedTrill
                            e''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan bf''
                        }
                    }
                    {
                        f'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \stopTrillSpan
                        e''8
                        [
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        \tempo 4=90
                        bqs''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \!
                        \times 4/5 {
                            bqs''8
                            [
                            aef''8.
                            ~
                            ]
                        }
                        aef''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                            c''16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            b''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c''16
                            b''16
                        }
                        c''8
                        af''8
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        af''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            cqs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            ces'8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        c''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan af''
                    }
                    {
                        \times 4/5 {
                            af''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            \stopTrillSpan
                            b''16
                            af''16
                            c''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        af''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        bqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                        bqs''16
                        aef''4..
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b''16
                            c''16
                            ]
                        }
                        af''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            c''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            af''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            cqs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            ces'8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        ces'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                        af''16
                        [
                        b''16
                        af''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            cs'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan c''
                            \pitchedTrill
                            af''16
                            ~
                            \startTrillSpan b''
                            \stopTrillSpan
                        }
                        af''4
                    }
                    {
                        \times 2/3 {
                            b''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            \stopTrillSpan
                            af''8
                            b''8
                        }
                    }
                    {
                        % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                        af''16
                        b''16
                        af''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        bqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        bqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        aef''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        c''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan b''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            [
                            \pitchedTrill
                            c''8
                            ~
                            ]
                            \startTrillSpan af''
                            \stopTrillSpan
                        }
                        c''4
                        ~
                        c''16
                        [
                        \pitchedTrill
                        cs'8.
                        \startTrillSpan c''
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                            b''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            \stopTrillSpan
                            af''16
                            c''16
                        }
                        af''8
                        b''8
                        \times 4/5 {
                            af''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            b''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            af''16
                            b''16
                            ]
                        }
                        af''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        c''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        af''16
                        c''16
                        af''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                        ces'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        ces'16
                        [
                        bqs''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        af''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        c''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b''16
                        cs'16
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                            c''16
                            af''16
                            c''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            cs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        af''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan b''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''16
                            [
                            aef''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopTrillSpan
                        }
                    }
                    {
                        \pitchedTrill
                        c''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan b''
                    }
                    {
                        % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                        c''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ces'16
                        ~
                        ]
                        \stopTrillSpan
                        ces'2
                    }
                    {
                        c''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        af''8
                    }
                    {
                        % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        af''16
                        b''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        af''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        b''8
                        [
                        af''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan af''
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        cs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c''
                    }
                    {
                        % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                        bqs''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        c''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs'16
                        [
                        b''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        c''16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                            aef''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            cqs''8.
                            ~
                            ]
                        }
                        cqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            af''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c''8
                            b''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            af''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                            r16
                            ces'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        b''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        af''16
                        c''16
                        af''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        bqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            c''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            af''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        af''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan b''
                        \times 4/5 {
                            af''16
                            \pitchedTrill
                            c''4
                            \startTrillSpan b''
                            \stopTrillSpan
                        }
                    }
                    {
                        b''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \stopTrillSpan
                        af''16
                        b''16
                        af''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        aef''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        \times 4/5 {
                            cqs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ces'8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        ces'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                        b''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        aef''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        c''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan af''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                            c''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            \stopTrillSpan
                            af''16
                            c''16
                        }
                        af''8
                        b''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r16
                            \!
                            af''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c''16
                            af''16
                            c''16
                        }
                        af''16
                        b''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        af''16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                            cqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            ces'8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        ces'2
                        ~
                    }
                    {
                        c''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        af''8
                    }
                    {
                        % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                        b''16
                        af''16
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        af''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        aef''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        af''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \p
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
                        ces'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        bqs''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                            af''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            af''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        aef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <cs' c''>4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b''16
                        af''16
                        \mf
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
                        % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.5 }
                        \set Staff.instrumentName =
                        \markup { "Alto 5" }
                        \tempo 4=90
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        r16
                        \!
                        af''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b''16
                        \times 2/3 {
                            af''8
                            b''8
                            af''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            af''16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        btes''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r16
                        \!
                        aqf''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \times 2/3 {
                            b''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            c''8
                            af''8
                            ]
                        }
                        c''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            af''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c''16
                        }
                        af''8
                        b''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        cs'2
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c''
                    }
                    {
                        % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                        ces''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            \pitchedTrill
                            af''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \startTrillSpan b''
                        }
                    }
                    {
                        \times 4/5 {
                            af''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            \stopTrillSpan
                            b''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            af''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c''16
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                            b''16
                            c''16
                            b''16
                        }
                        c''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        \times 4/5 {
                            af''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c''16
                            b''16
                            c''16
                            af''16
                            ]
                        }
                        b''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        af''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c''4
                        \mf
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
                        \times 4/5 {
                            af''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c''16
                            af''16
                            b''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                        btes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ces''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        c''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan b''
                    }
                    {
                        % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        c''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \startTrillSpan af''
                    }
                    {
                        cs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \stopTrillSpan
                        b''16
                        c''16
                        b''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r16
                            \!
                            c''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b''16
                            c''16
                            b''16
                        }
                        cs'8
                        b''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            c''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            af''16
                            ]
                        }
                        c''4
                        \times 2/3 {
                            af''8
                            [
                            b''8
                            af''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        cs'2
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c''
                    }
                    {
                        \times 4/5 {
                            cqs'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                            btes''4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        b''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        af''16
                        c''16
                        af''16
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                            c''8
                            af''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        aqf''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            ces''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        c''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        af''16
                        b''16
                        af''16
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                            b''16
                            af''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        b''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        af''8
                        \times 4/5 {
                            b''16
                            af''16
                            b''16
                            af''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        c''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        [
                        c''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        af''2
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b''
                        \pitchedTrill
                        c''4
                        ~
                        \startTrillSpan b''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            c''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            \stopTrillSpan
                            btes''8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        btes''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        c''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan af''
                    }
                    {
                        % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                        aqf''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \stopTrillSpan
                        ces''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        af''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        b''16
                        [
                        af''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        c''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b''8
                        c''8
                    }
                    {
                        % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                        af''16
                        c''16
                        b''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \times 4/5 {
                            c''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            af''16
                            c''16
                            b''16
                            c''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        cs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c''
                    }
                    {
                        \times 4/5 {
                            cqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                            r16
                            \!
                            btes''8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        af''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b''
                    }
                    {
                        b''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r8
                        \!
                        c''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        af''16
                        b''16
                        af''16
                        ]
                        c''4
                    }
                    {
                        % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        aqf''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        c''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs'16
                        [
                        c''16
                        cs'16
                        c''16
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                            af''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                            c''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''16
                            c''16
                            af''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        ces''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        c''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b''
                    }
                    {
                        % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                        cqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r16
                        \!
                        btes''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            btes''4
                            aqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        c''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        c''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                            cs'8
                            b''8
                            cs'8
                        }
                        b''16
                        cs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        b''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs'4
                        b''8
                        [
                        c''8
                        ]
                    }
                    {
                        % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS
                        b''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        c''2
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
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
                        % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                    }
                    {
                        ces''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        cqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            b''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                        }
                    }
                    {
                        % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        c''8
                        \times 4/5 {
                            cs'16
                            b''16
                            c''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            af''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                        }
                        c''16
                        b''16
                        c''16
                        af''16
                        c''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                        af''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b''16
                        af''16
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        af''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan b''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''16
                            [
                            btes''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \stopTrillSpan
                        }
                        btes''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        c''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan b''
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
                        \tempo 4=90
                        af''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \!
                        b''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        \pitchedTrill
                        af''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan b''
                        af''16
                        [
                        \pitchedTrill
                        c''8.
                        ]
                        \startTrillSpan b''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                        bqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            bqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            atef''8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        atef''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            cs'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan c''
                            \pitchedTrill
                            c''16
                            \startTrillSpan af''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \stopTrillSpan
                        \times 4/5 {
                            b''16
                            [
                            af''16
                            c''16
                            cs'16
                            c''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r8
                        \!
                        cs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            af''16
                            c''16
                        }
                    }
                    {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \times 2/3 {
                            c''8
                            cs'8
                            c''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        cqs''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        af''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b''
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        c''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan b''
                        c''2
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            [
                            \pitchedTrill
                            cs'8
                            ~
                            ]
                            \startTrillSpan c''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopTrillSpan
                            r16
                            \!
                        }
                        cs'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 2/3 {
                            c''8
                            [
                            cs'8
                            c''8
                            ]
                        }
                    }
                    {
                        % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            b''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                        }
                        b''8
                        af''8
                        \times 4/5 {
                            c''16
                            af''16
                            c''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            cs'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        \pitchedTrill
                        c''8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan af''
                    }
                    {
                        ctes'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        af''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \startTrillSpan b''
                        \pitchedTrill
                        c''8.
                        ]
                        \startTrillSpan b''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                        bqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs'16
                            c''16
                        }
                        cs'8
                        c''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r16
                            \!
                            cs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c''16
                            cs'16
                            c''16
                            ]
                        }
                    }
                    {
                        % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        b''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        b''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 4/5 {
                            b''16
                            [
                            af''16
                            c''16
                            cs'16
                            c''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            \pitchedTrill
                            cs'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \startTrillSpan c''
                        }
                        cs'4
                        ~
                    }
                    {
                        cs'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopTrillSpan
                    }
                    {
                        r8
                        \!
                        cs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                    }
                    {
                        % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        cs'16
                        c''16
                        cs'16
                        \times 4/5 {
                            c''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            af''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c''16
                            cs'16
                        }
                        c''8
                        af''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        c''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan af''
                    }
                    {
                        % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                        ctes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                        ctes'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        bqs''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            b''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                    }
                    {
                        % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                        b''4
                        \times 2/3 {
                            b''8
                            [
                            af''8
                            c''8
                            ]
                        }
                        cs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        c''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        af''16
                        b''16
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                            af''8
                            c''8
                            cs'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r16
                        \!
                        c''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs'16
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        af''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b''
                    }
                    {
                        \times 4/5 {
                            atef''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \stopTrillSpan
                            cqs''8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        c''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            \stopTrillSpan
                            ctes'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        ctes'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        cs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                            af''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            \stopTrillSpan
                            b''16
                            b''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r8
                        \!
                        b''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \times 4/5 {
                            b''16
                            b''16
                            af''16
                            b''16
                            af''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs'8
                        ]
                        c''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            bqs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            atef''4
                            ~
                        }
                        atef''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            c''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan af''
                            r16
                            \!
                            \stopTrillSpan
                            \pitchedTrill
                            af''8.
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan b''
                        }
                    }
                    {
                        cqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        c''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b''
                        \pitchedTrill
                        cs'4
                        \startTrillSpan c''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \stopTrillSpan
                        c''16
                        af''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        b''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b''8
                        b''16
                        af''16
                        b''16
                        b''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r16
                            \!
                            af''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b''16
                            af''16
                            c''16
                        }
                    }
                    {
                        % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        c''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        c''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan af''
                    }
                    {
                        \times 4/5 {
                            ctes'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                            r16
                            \!
                            bqs''8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        af''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b''
                    }
                    {
                        % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                        atef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        r16
                        \!
                        cs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c''16
                        af''16
                        ]
                        b''4
                        af''8
                        [
                        b''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        b''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        af''16
                        b''16
                        af''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        ctes'4..
                        ~
                    }
                    {
                        % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                        ctes'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        bqs''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            b''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b''16
                            af''16
                        }
                    }
                    {
                        % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        af''16
                        b''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \times 2/3 {
                            af''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c''8
                            cs'8
                        }
                        c''16
                        af''16
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        af''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b''8
                        \mf
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
                        % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.1 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 1" }
                        \tempo 4=90
                        fs'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            [
                            f''16
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        dqf'''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        r8
                        \!
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \times 4/5 {
                            cs'''16
                            f''16
                            cs'''16
                            f''16
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r16
                        \!
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs'''16
                        f''16
                    }
                    {
                        % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                        cs'''8
                        f''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r16
                        \!
                        \pitchedTrill
                        b8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        gtef'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs'''
                    }
                    {
                        f''16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \stopTrillSpan
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs'16
                        ]
                        b4
                    }
                    {
                        % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        [
                        b8
                        ]
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            \pitchedTrill
                            fs'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan f''
                        }
                    }
                    {
                        dqf'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <b fs'>4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            r16
                            \!
                            b16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs'16
                            f''16
                            cs'''16
                        }
                        f''8
                        b8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b16
                        }
                    }
                    {
                        % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        cs'''16
                        f''16
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 2/3 {
                            r8
                            \!
                            f''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs'''
                            \pitchedTrill
                            fs'8
                            ]
                            \startTrillSpan f''
                            \stopTrillSpan
                        }
                    }
                    {
                        gtef'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                        gtef'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fqs''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        b4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan fs'
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs'''16
                            \stopTrillSpan
                            f''16
                            ]
                        }
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            r8
                            \!
                            f''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs'''8
                            ]
                        }
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            gtef'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            fqs''4
                            ~
                        }
                    }
                    {
                        % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f''16
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r8
                        \!
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \times 4/5 {
                            b16
                            f''16
                            cs'''16
                            f''16
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b16
                        }
                        f''8
                        b8
                        \times 4/5 {
                            fs'16
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b16
                            \mf
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
                            \pitchedTrill
                            f''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs'''
                        }
                    }
                    {
                        % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                        dqf'''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan f''
                    }
                    {
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \stopTrillSpan
                        f''8
                        [
                        fs'8
                        ]
                        b4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            r16
                            \!
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f''16
                            cs'''16
                            f''16
                        }
                    }
                    {
                        % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                        cs'''8
                        f''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''16
                        b16
                        \times 4/5 {
                            f''16
                            b16
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan fs'
                            r16
                            \!
                            \stopTrillSpan
                            \pitchedTrill
                            f''8.
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs'''
                        }
                    }
                    {
                        % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                    }
                    {
                        dqf'''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        gtef'4.
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs'
                            r16
                            \!
                            \stopTrillSpan
                            \pitchedTrill
                            f''8.
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \startTrillSpan cs'''
                        }
                    }
                    {
                        fs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \stopTrillSpan
                        f''8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''16
                            f''16
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                            f''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs'8
                            f''8
                            ]
                        }
                        cs'''4
                        f''16
                        [
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \times 2/3 {
                            fs'8
                            f''8
                            cs'''8
                        }
                    }
                    {
                        % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f''16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan f''
                    }
                    {
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            \stopTrillSpan
                            fs'16
                            b16
                        }
                        fs'8
                        b8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r16
                            \!
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f''16
                            fs'16
                            f''16
                            ]
                        }
                    }
                    {
                        % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        b8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        \pitchedTrill
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        f''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                    }
                    {
                        gtef'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            fs'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan f''
                            \pitchedTrill
                            b16
                            ~
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                        b4
                    }
                    {
                        fs'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \stopTrillSpan
                        f''16
                        [
                        fs'16
                        b16
                        fs'16
                    }
                    {
                        % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b16
                        fs'16
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs'''
                    }
                    {
                        f''16
                        [
                        fqs''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopTrillSpan
                    }
                    {
                        % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        fs'2
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                    }
                    {
                        dqf'''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \stopTrillSpan
                        gtef'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs'''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b16
                        }
                    }
                    {
                        % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        b8
                        fs'16
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        b4
                        f''8
                        [
                        b8
                        ]
                    }
                    {
                        % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        b4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan fs'
                    }
                    {
                        b8
                        [
                    }
                    {
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        \tempo 4=90
                        dtef'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \!
                    }
                    {
                        <fs' f''>4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <fs' f''>8
                            [
                            \pitchedTrill
                            b16
                            \startTrillSpan fs'
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            \stopTrillSpan
                            b16
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        b16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs'16
                        f''16
                        \times 2/3 {
                            cs'''8
                            f''8
                            fs'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r16
                        \!
                        b16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''16
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        gqf'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f''8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                        r16
                        \!
                        \stopTrillSpan
                    }
                    {
                        ftes''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        f''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        b8
                        [
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                        dtef'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            fs'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \startTrillSpan f''
                            \pitchedTrill
                            b8.
                            ]
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                    }
                    {
                        r4
                        \!
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs'16
                            b16
                        }
                    }
                    {
                        % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        b8
                        \times 4/5 {
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs'16
                            f''16
                        }
                        cs'''16
                        f''16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                            r16
                            \!
                        }
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                    }
                    {
                        ftes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                        b16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs'16
                        f''16
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs'''8
                        ]
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            b4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs'
                            \pitchedTrill
                            f''16
                            \startTrillSpan cs'''
                            \stopTrillSpan
                        }
                    }
                    {
                        dtef'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            cs'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f''16
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                        }
                        b8
                        fs'8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                            b16
                            fs'16
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r16
                        \!
                        cs'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''16
                        fs'16
                        \times 2/3 {
                            b8
                            f''8
                            b8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                            gqf'8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            ftes''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        fs'2
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                    }
                    {
                        dtef'''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \stopTrillSpan
                        gqf'16
                        ~
                        ]
                    }
                    {
                        % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 2/3 {
                            b8
                            [
                            fs'8
                            f''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b16
                            f''16
                        }
                        b8
                        f''8
                        \times 4/5 {
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b16
                            fs'16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            fs'16
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        fs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \times 4/5 {
                            f''16
                            fs'16
                            f''16
                            cs'''16
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            b8.
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan fs'
                            r16
                            \!
                            \stopTrillSpan
                            \pitchedTrill
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs'''
                        }
                    }
                    {
                        ftes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                        ftes''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        r4
                        \!
                        cs'''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''8
                        ]
                        b4
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            [
                            f''16
                            cs'''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f''16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        dtef'''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        gqf'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        fs'4..
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                        r16
                        \!
                        \stopTrillSpan
                    }
                    {
                        % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                        cs'''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''8
                        cs'''16
                        f''16
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \times 4/5 {
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs'''16
                            f''16
                            cs'''16
                            f''16
                        }
                        cs'''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b16
                            fs'16
                            ]
                        }
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        b4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        ftes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <f'' cs'''>4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef'''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        gqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \times 2/3 {
                            fs'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            b8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs'''16
                        [
                        f''16
                        b16
                        f''16
                        \times 2/3 {
                            cs'''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                            f''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                        }
                        cs'''16
                        f''16
                        cs'''16
                        f''16
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                            cs'''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                    }
                    {
                        ftes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        b8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \startTrillSpan fs'
                        \pitchedTrill
                        f''16
                        ~
                        ]
                        \startTrillSpan cs'''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        ~
                    }
                    {
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''8
                        \stopTrillSpan
                        \times 4/5 {
                            cs'''16
                            f''16
                            cs'''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        fs'4
                    }
                    {
                        % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                        b8
                        [
                        f''8
                        ]
                        b4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            fs'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan f''
                            r16
                            \!
                            \stopTrillSpan
                        }
                    }
                    {
                        dtef'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                        dtef'''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef'''16
                            [
                            gqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fs'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs'16
                        b8
                        fs'8
                    }
                    {
                        % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                        b16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        b4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        ftes''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r16
                        \!
                    }
                    {
                        \pitchedTrill
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs'''
                    }
                    {
                        % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                        f''4
                    }
                    {
                        \times 4/5 {
                            cs'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            \stopTrillSpan
                            f''16
                            fs'16
                            b16
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r8
                        \!
                        cs'''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \pitchedTrill
                        fs'8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                        \pitchedTrill
                        b16
                        ]
                        \startTrillSpan fs'
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
                        \tempo 4=90
                        cs'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \!
                        f''16
                        fs'16
                        b16
                        ]
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs'''4
                    }
                    {
                        % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        [
                        cs'''16
                        f''16
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 2/3 {
                            r8
                            \!
                            f''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        dqf'''4..
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                    }
                    {
                        gef'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gef'8
                            [
                            fqs''16
                            ~
                            ]
                        }
                        fqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <f'' cs'''>8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \pitchedTrill
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \startTrillSpan fs'
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            \stopTrillSpan
                            b16
                            f''16
                        }
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        dqf'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                    }
                    {
                        gef'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        fqs''4.
                        ~
                    }
                    {
                        \times 2/3 {
                            fs'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b8
                            f''8
                        }
                    }
                    {
                        % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs'16
                        ]
                        b4
                        fs'8
                        [
                        b8
                        ]
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            b16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f''16
                        }
                        b8
                        fs'8
                        \times 4/5 {
                            f''16
                            cs'''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs'''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f''2
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                    }
                    {
                        gef'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        b4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \stopTrillSpan
                        fs'16
                        b16
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        cs'''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''16
                        cs'''16
                        f''16
                        b16
                        ]
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                        fqs''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan f''
                    }
                    {
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            fs'8.
                            [
                            gef'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                            r16
                            \!
                        }
                        dqf'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        b8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \times 4/5 {
                            f''16
                            [
                            fs'16
                            f''16
                            cs'''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            f''16
                            cs'''16
                        }
                    }
                    {
                        % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        gef'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            gef'8
                            [
                            fqs''8.
                            ~
                            ]
                        }
                        fqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                            cs'''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f''8
                            fs'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            cs'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        f''4
                        \times 2/3 {
                            fs'8
                            [
                            b8
                            fs'8
                            ]
                        }
                    }
                    {
                        % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            b8.
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs'
                            r16
                            \!
                            \stopTrillSpan
                            \pitchedTrill
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan f''
                        }
                    }
                    {
                        dqf'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                    }
                    {
                        % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                        gef'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        b4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan fs'
                        \times 4/5 {
                            b8.
                            r16
                            \!
                            \stopTrillSpan
                            \pitchedTrill
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan f''
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            \stopTrillSpan
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b16
                        }
                    }
                    {
                        % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        b8
                        \times 4/5 {
                            f''16
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            cs'''16
                            f''16
                        }
                        cs'''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs'16
                            b16
                            fs'16
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        fqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        f''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        cs'''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 4/5 {
                            f''16
                            [
                            cs'''16
                            f''16
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        gef'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fqs''8
                        ~
                        ]
                    }
                    {
                        % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs'''8
                        f''16
                        cs'''16
                        f''16
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r16
                            \!
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f''16
                            fs'16
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
                        dqf'''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        \pitchedTrill
                        f''2
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs'''
                    }
                    {
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 22] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            cs'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f''16
                            ]
                        }
                        b4
                        \times 2/3 {
                            fs'8
                            [
                            b8
                            fs'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs'''16
                        f''16
                        fs'16
                        \times 2/3 {
                            f''8
                            fs'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs'''16
                        f''16
                        fs'16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \startTrillSpan fs'
                            \pitchedTrill
                            fs'8
                            ~
                            ]
                            \startTrillSpan f''
                            \stopTrillSpan
                        }
                        fs'4.
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs'''
                        f''4
                        ~
                    }
                    {
                        % [Voice 13 measure 25] %! COMMENT_MEASURE_NUMBERS
                        f''4
                    }
                    {
                        gef'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        b8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''8
                        \times 2/3 {
                            b16
                            f''16
                            b16
                        }
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        \tempo 4=90
                        def'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def'''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan f''
                    }
                    {
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                            fs'8
                            [
                            fes''16
                            ~
                            ]
                            \stopTrillSpan
                        }
                        fes''4..
                        r16
                        \!
                    }
                    {
                        r8
                        cs'''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        fs'16
                        [
                        b16
                        fs'16
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        fs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b16
                        fs'16
                        b16
                        fs'16
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f''16
                            fs'16
                        }
                        f''8
                        cs'''8
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''16
                        ]
                        fs'4
                    }
                    {
                        % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                        b8
                        [
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs'''
                    }
                    {
                        f''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            b8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \startTrillSpan fs'
                            \stopTrillSpan
                            \pitchedTrill
                            fs'8.
                            ]
                            \startTrillSpan f''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        fes''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''16
                        cs'''16
                        \times 2/3 {
                            f''8
                            cs'''8
                            f''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            cs'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f''16
                        }
                    }
                    {
                        % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                        cs'''16
                        f''16
                        fs'16
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 2/3 {
                            r8
                            \!
                            fs'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            f''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs'''
                            \pitchedTrill
                            b16
                            ~
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                        b4
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                            def'''8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                            r16
                            \!
                            gqf'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                    }
                    {
                        fes''4..
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        def'''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f''16
                        fs'16
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        fs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''8
                        ]
                        cs'''4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                            f''16
                            [
                            fs'16
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r8
                        \!
                        fs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \times 4/5 {
                            f''16
                            cs'''16
                            f''16
                            cs'''16
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        gqf'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            f''8.
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs'''
                            r16
                            \!
                            \stopTrillSpan
                            \pitchedTrill
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs'
                        }
                    }
                    {
                        fes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan f''
                    }
                    {
                        fs'16
                        [
                        cs'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \stopTrillSpan
                        f''16
                        b16
                    }
                    {
                        % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        cs'''8
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        b16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        def'''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        gqf'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        b4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        [
                        f''8
                        ]
                        cs'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                    }
                    {
                        fes''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r16
                        \!
                    }
                    {
                        % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                        def'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        b2
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        \times 4/5 {
                            r16
                            \!
                            \stopTrillSpan
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs'16
                            f''16
                            cs'''16
                        }
                    }
                    {
                        % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs'16
                        }
                        b16
                        fs'16
                        f''16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        gqf'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                        <fs' f''>8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \pitchedTrill
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                    }
                    {
                        fes''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        b8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \startTrillSpan fs'
                        \pitchedTrill
                        fs'16
                        ]
                        \startTrillSpan f''
                        \stopTrillSpan
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            \stopTrillSpan
                            b8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            cs'''16
                            f''16
                            ]
                        }
                        cs'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 2/3 {
                            r8
                            \!
                            f''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b8
                            ]
                        }
                    }
                    {
                        % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs'''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            \stopTrillSpan
                        }
                        gqf'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                        <b fs'>4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fes''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            def'''8
                            ~
                            ]
                        }
                        def'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        fs'8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                        r16
                        \!
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs'16
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r8
                        \!
                        fs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \times 4/5 {
                            b16
                            fs'16
                            f''16
                            cs'''16
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            b16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs'16
                        }
                    }
                    {
                        % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS
                        b8
                        fs'8
                        \times 4/5 {
                            f''16
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            b16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs'16
                            ]
                        }
                        b4
                        fs'8
                        [
                        b8
                        ]
                    }
                    {
                        % [Voice 14 measure 23] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        f''2
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs'''
                        \times 4/5 {
                            f''4
                            \pitchedTrill
                            b16
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            fs'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan f''
                            r16
                            \!
                            \stopTrillSpan
                        }
                    }
                    {
                        fes''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs'''
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS
                            f''8.
                            [
                            \pitchedTrill
                            b8
                            ~
                            ]
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                        b4
                    }
                    {
                        \times 4/5 {
                            def'''8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                            r16
                            \!
                            gqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            r16
                            \!
                            cs'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f''16
                        }
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
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
                        % [Voice 15 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.5 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 5" }
                        \tempo 4=90
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \!
                        cs'''16
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        dqf'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            cs'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f''16
                            cs'''16
                            f''16
                            fs'16
                        }
                        b8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b16
                            fs'16
                            ]
                        }
                        b4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        b4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        gtef'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \stopTrillSpan
                        fqs''8
                        ~
                        ]
                    }
                    {
                        % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            fs'8.
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan f''
                            r16
                            \!
                            \stopTrillSpan
                            \pitchedTrill
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \startTrillSpan cs'''
                        }
                        f''4
                    }
                    {
                        \times 2/3 {
                            fs'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            \stopTrillSpan
                            f''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                        cs'''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f''16
                        [
                        fs'16
                        b16
                        fs'16
                        \times 2/3 {
                            b8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                            f''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                        }
                        b16
                        fs'16
                        f''16
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                        }
                        f''8
                        fs'8
                        \times 4/5 {
                            b16
                            fs'16
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                    }
                    {
                        % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gtef'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        b4..
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                        r16
                        \!
                        \stopTrillSpan
                    }
                    {
                        % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        fs'2
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan f''
                    }
                    {
                        fs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b8
                        ]
                        \stopTrillSpan
                        fs'4
                    }
                    {
                        % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b16
                        f''8
                        b8
                        fs'16
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \times 4/5 {
                            f''16
                            cs'''16
                            f''16
                            cs'''16
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        cs'''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''16
                        cs'''16
                        f''16
                        cs'''16
                        ]
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        b8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            f''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs'''
                            \pitchedTrill
                            b16
                            ]
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                    }
                    {
                        dqf'''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r16
                        \!
                        gtef'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        gtef'4
                        ~
                    }
                    {
                        % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                        gtef'4.
                        fqs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        b16
                        [
                        f''16
                        b16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <fs' f''>8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        \pitchedTrill
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs'''
                    }
                    {
                        \times 2/3 {
                            f''8
                            [
                            f''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            \stopTrillSpan
                            fs'8
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS
                            b16
                            fs'16
                            f''16
                        }
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs'''16
                        \times 2/3 {
                            f''8
                            fs'8
                            f''8
                        }
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs'16
                        ]
                    }
                    {
                        % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        cs'''8
                        [
                        f''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        b4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        gtef'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cs'''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        fqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        fs'8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                        r16
                        \!
                        \stopTrillSpan
                    }
                    {
                        % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs'''
                    }
                    {
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs'''8
                        \stopTrillSpan
                        \times 4/5 {
                            f''16
                            cs'''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs'16
                        }
                        f''16
                        cs'''16
                        f''16
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 15 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b16
                        fs'16
                        b16
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        b4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        \times 4/5 {
                            dqf'''8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \stopTrillSpan
                            gtef'8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 18] %! COMMENT_MEASURE_NUMBERS
                        gtef'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        f''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 15 measure 19] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                    }
                    {
                        dqf'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            f''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \startTrillSpan cs'''
                            \pitchedTrill
                            b8.
                            ]
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                    }
                    {
                        gtef'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 20] %! COMMENT_MEASURE_NUMBERS
                            gtef'8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cs'''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 4/5 {
                            f''16
                            [
                            fs'16
                            b16
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        b8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs'8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 21] %! COMMENT_MEASURE_NUMBERS
                            f''16
                            fs'16
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        dqf'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                    }
                    {
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r16
                        \!
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs'''16
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 22] %! COMMENT_MEASURE_NUMBERS
                            f''8
                            fs'8
                            f''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f''16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        gtef'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        fqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 23] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 2/3 {
                            f''8
                            [
                            cs'''8
                            f''8
                            ]
                        }
                        cs'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs'''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 24] %! COMMENT_MEASURE_NUMBERS
                            dqf'''8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            gtef'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        gtef'2
                        ~
                    }
                    {
                        <f'' cs'''>8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \pitchedTrill
                        b8
                        \startTrillSpan fs'
                    }
                    {
                        % [Voice 15 measure 25] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \stopTrillSpan
                        fs'8
                        \times 4/5 {
                            f''16
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs'''16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            cs'''16
                            f''16
                        }
                        cs'''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 2/3 {
                            r16
                            \!
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs'''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \bar "||"
                        }
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
                        \tempo 4=90
                        dtef''4..
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        r16
                        \!
                    }
                    {
                        \pitchedTrill
                        e'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        cqs'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c'''8
                        [
                        cs''8
                        ]
                        e'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            etes'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            gqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan c'''
                    }
                    {
                        cs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \stopTrillSpan
                        cqs'''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        cqs'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            \stopTrillSpan
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            e'16
                            fs'16
                            e'16
                        }
                        fs'8
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        c'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''16
                        c'''16
                        \times 4/5 {
                            cs''16
                            c'''16
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            c'''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                        etes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        e'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan fs'
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'8
                            r16
                            \!
                            \stopTrillSpan
                        }
                    }
                    {
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs'8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                            e'16
                            fs'16
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        gqf'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                            gqf'8
                            [
                            dtef''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            fs'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs''8
                            c'''8
                            ]
                        }
                        cs''4
                        e'16
                        [
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        e'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                        cqs'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        cs''8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c'''
                        r16
                        \!
                        \stopTrillSpan
                    }
                    {
                        etes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <fs' cs''>4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                            <fs' cs''>8
                            [
                            \pitchedTrill
                            e'8.
                            \startTrillSpan fs'
                        }
                    }
                    {
                        \times 2/3 {
                            fs'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            \stopTrillSpan
                            e'8
                            cs''8
                        }
                        e'16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        e'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            c'''16
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        dtef''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c'''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            e'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs'16
                            cs''16
                            fs'16
                            ]
                        }
                        e'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            cs''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan c'''
                            \pitchedTrill
                            fs'16
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                        etes'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        e'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs'16
                        [
                        e'16
                        fs'16
                        e'16
                    }
                    {
                        % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        e'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs'16
                        cs''16
                        c'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            gqf'8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            dtef''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        dtef''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        e'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        \times 4/5 {
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            \stopTrillSpan
                            e'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            e'16
                        }
                        cs''8
                        e'8
                        fs'16
                        e'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS
                        c'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs'''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        etes'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs'8
                        ]
                        cs''4
                    }
                    {
                        % [Voice 16 measure 16] %! COMMENT_MEASURE_NUMBERS
                        c'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e'16
                        \times 2/3 {
                            fs'8
                            e'8
                            cs''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan c'''
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS
                            cs''8.
                            r16
                            \!
                            \stopTrillSpan
                            \pitchedTrill
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \startTrillSpan cs''
                        }
                        fs'4
                    }
                    {
                        gqf'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        <e' fs'>16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \pitchedTrill
                        cs''8.
                        \startTrillSpan c'''
                    }
                    {
                        % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS
                        c'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \stopTrillSpan
                        cs''16
                        c'''16
                        cs''16
                        \times 2/3 {
                            c'''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                            cs''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                        }
                        e'16
                        cs''16
                        c'''16
                        cs''16
                        ]
                        e'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS
                        dtef''4..
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        r8
                        fs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs''4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS
                            c'''16
                            [
                            cs''16
                            c'''16
                        }
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        \times 4/5 {
                            e'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs'16
                            e'16
                            cs''16
                            c'''16
                        }
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        e'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS
                        cqs'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs''
                    }
                    {
                        fs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c'''8
                        \stopTrillSpan
                        cs''16
                        c'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        % [Voice 16 measure 22] %! COMMENT_MEASURE_NUMBERS
                        c'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        etes'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        e'4.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \startTrillSpan c'''
                    }
                    {
                        % [Voice 16 measure 23] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \stopTrillSpan
                        c'''8
                        ]
                        cs''4
                        \times 4/5 {
                            e'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c'''16
                            cs''16
                        }
                        c'''8
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 16 measure 24] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                    {
                        gqf'4..
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        dtef''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        e'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan fs'
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 25] %! COMMENT_MEASURE_NUMBERS
                            e'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            \stopTrillSpan
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                        }
                        cs''16
                        c'''16
                        cs''16
                        c'''16
                        \times 2/3 {
                            cs''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                            e'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                        }
                        cs''16
                        e'16
                        cs''8
                        \mf
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
                        \times 2/3 {
                            % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { bar.2 }
                            \set Staff.instrumentName =
                            \markup { "Baritone 2" }
                            \tempo 4=90
                            cs''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            \!
                            e'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        cs''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        \pitchedTrill
                        e'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan fs'
                    }
                    {
                        % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            \stopTrillSpan
                            cs''16
                            c'''16
                        }
                        fs'8
                        c'''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            e'16
                            cs''16
                            e'16
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                            cs''16
                            e'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            etes'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            gqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                    {
                        dtef''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r16
                        \!
                    }
                    {
                        % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                        cqs'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c'''8
                        \times 4/5 {
                            cs''16
                            c'''16
                            cs''16
                            c'''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        fs'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                        c'''8
                        [
                        fs'8
                        ]
                        cs''4
                        \times 4/5 {
                            e'16
                            [
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            e'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs''16
                        }
                        c'''8
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c'''
                    }
                    {
                        \times 4/5 {
                            etes'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                            gqf'16
                            ~
                        }
                        gqf'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        e'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                            cs''16
                            e'16
                            cs''16
                            c'''16
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        cqs'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        c'''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                            cs''16
                            e'16
                            cs''16
                            ]
                        }
                        e'4
                        \times 2/3 {
                            cs''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            e'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        cs''4
                    }
                    {
                        % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                        c'''16
                        [
                        cs''16
                        c'''16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 2/3 {
                            r8
                            \!
                            cs''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs'8
                        }
                        c'''16
                        fs'16
                        c'''16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        e'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                            etes'8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \stopTrillSpan
                            gqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                    {
                        \times 4/5 {
                            dtef''8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                            r16
                            \!
                            cqs'''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        cqs'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c'''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            \stopTrillSpan
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            e'16
                        }
                        cs''8
                        e'8
                        \times 4/5 {
                            cs''16
                            e'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            e'16
                            ]
                        }
                    }
                    {
                        % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        e'8
                        [
                        cs''8
                        ]
                        e'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        e'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \startTrillSpan fs'
                        \pitchedTrill
                        fs'8
                        ~
                        ]
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                    }
                    {
                        \times 4/5 {
                            etes'8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                            r16
                            \!
                            gqf'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        gqf'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan c'''
                    }
                    {
                        % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                        cs''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cqs'''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        e'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        r16
                        \!
                        \stopTrillSpan
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs'16
                        c'''16
                        fs'8
                        cs''8
                    }
                    {
                        % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        c'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs'16
                        \times 4/5 {
                            cs''16
                            fs'16
                            cs''16
                            e'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        etes'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c'''16
                        cs''16
                        e'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        gqf'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                            fs'8
                            [
                            \pitchedTrill
                            cs''16
                            \startTrillSpan c'''
                            \stopTrillSpan
                        }
                    }
                    {
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \stopTrillSpan
                        fs'8
                        ]
                        c'''4
                        cs''16
                        [
                        c'''16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        e'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan fs'
                    }
                    {
                        e'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \stopTrillSpan
                        cqs'''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        cqs'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            cs''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            e'8
                            cs''8
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                            e'16
                            cs''16
                            e'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c'''16
                        fs'16
                        \times 2/3 {
                            c'''8
                            cs''8
                            e'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e'16
                        cs''16
                        ]
                    }
                    {
                        % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        cs''8
                        [
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs'16
                            c'''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                        etes'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                        \pitchedTrill
                        cs''4.
                        ~
                        \startTrillSpan c'''
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''8
                            r16
                            \!
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c'''8
                        \times 4/5 {
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            c'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs'16
                            cs''16
                        }
                        fs'16
                        c'''16
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS
                        e'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''8
                        e'16
                        cs''16
                        e'16
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        dtef''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        e'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        e'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \stopTrillSpan
                        cs''8
                        ]
                        c'''4
                        \times 4/5 {
                            fs'16
                            [
                            cs''16
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                        }
                    }
                    {
                        % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS
                        e'8
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        cqs'''4..
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''16
                        e'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \bar "||"
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
                            \tempo 4=90
                            e'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            \!
                            fs'8
                            e'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            c'''16
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                        \times 2/3 {
                            fs'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            e'8
                            cs''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                        dtef''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            cs''8.
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \startTrillSpan c'''
                            \pitchedTrill
                            fs'8
                            ]
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                    }
                    {
                        cqs'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                        c'''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            [
                            c'''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e'8
                        \times 4/5 {
                            fs'16
                            cs''16
                            fs'16
                            e'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs''16
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            etes'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        \pitchedTrill
                        e'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        gqf'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            cs''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \startTrillSpan c'''
                            \pitchedTrill
                            fs'8.
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                    }
                    {
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \stopTrillSpan
                        c'''8
                        \times 4/5 {
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            c'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs''16
                            fs'16
                            ]
                        }
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            cqs'''8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            etes'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                            c'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs''16
                            e'16
                            fs'16
                            cs''16
                        }
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        e'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''16
                        e'16
                        cs''16
                        \times 4/5 {
                            e'16
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            e'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        e'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        gqf'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        e'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                            c'''16
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        fs'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 2/3 {
                            cs''8
                            [
                            c'''8
                            cs''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c'''
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                            dtef''8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                            r16
                            \!
                            cqs'''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                    {
                        etes'4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        gqf'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                        c'''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        e'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs'16
                        \times 2/3 {
                            e'8
                            cs''8
                            c'''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        e'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                        dtef''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r16
                        \!
                        cqs'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        c'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'''16
                            cs''16
                            e'16
                        }
                    }
                    {
                        % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        \times 4/5 {
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c'''16
                            cs''16
                            e'16
                            cs''16
                            ]
                        }
                        e'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        fs'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan c'''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            gqf'8
                            ~
                            ]
                            \stopTrillSpan
                        }
                        gqf'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <fs' cs''>8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \pitchedTrill
                        e'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan fs'
                    }
                    {
                        % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                        e'2
                    }
                    {
                        e'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \stopTrillSpan
                        fs'16
                        [
                        e'16
                        cs''16
                        c'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c'''16
                        cs''16
                        fs'16
                        cs''16
                        \times 4/5 {
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            e'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs'16
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        dtef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan c'''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            \stopTrillSpan
                        }
                    }
                    {
                        fs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''8
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        e'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs'16
                        ]
                    }
                    {
                        % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        fs'8
                        [
                        cs''8
                        ]
                        c'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs'16
                        cs''16
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                            c'''8
                            cs''8
                            fs'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        etes'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            fs'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \startTrillSpan cs''
                            \pitchedTrill
                            e'16
                            ~
                            ]
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                        e'4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            \stopTrillSpan
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs'16
                        }
                        e'16
                        fs'16
                        cs''16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 2/3 {
                            r8
                            \!
                            e'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs'8
                        }
                    }
                    {
                        % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        c'''16
                        cs''16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        cs''8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan c'''
                        r16
                        \!
                        \stopTrillSpan
                    }
                    {
                        gqf'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <fs' cs''>4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS
                            dtef''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            cqs'''8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        e'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            etes'8
                            \pp
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
                        % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c'''8
                        ]
                        cs''4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'16
                            [
                            fs'16
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r8
                        \!
                        c'''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS
                            cs''16
                            fs'16
                            cs''16
                            c'''16
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        gqf'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan c'''
                        \times 4/5 {
                            cs''4
                            \pitchedTrill
                            fs'16
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        r16
                        \!
                        c'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''16
                        c'''16
                        cs''8
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs'''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
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
                        \tempo 4=90
                        r16
                        \!
                        bes'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        c'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan a'
                    }
                    {
                        gqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        a'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                        c'8
                        [
                        fs''8
                        ]
                        b'4
                        \times 4/5 {
                            fs''16
                            [
                            b'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            fs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        ates'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        cqs'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        b'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs''16
                            c'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        a'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b'16
                        fs''16
                        b'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        bes'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            \pitchedTrill
                            b'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs''
                        }
                    }
                    {
                        gqf''4..
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        ates'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \times 2/3 {
                            fs''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            c'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                            a'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c'16
                            a'16
                            ]
                        }
                        c'4
                        \times 2/3 {
                            fs''8
                            [
                            c'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        a'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                            c'16
                            [
                            fs''16
                            c'16
                        }
                        fs''8
                        c'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r16
                            \!
                            fs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b'16
                            a'16
                            c'16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'16
                            c'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        cqs'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        a'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs''
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        c'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
                    }
                    {
                        % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                        bes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        <c' a'>4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            <c' a'>8
                            [
                            \pitchedTrill
                            b'8.
                            ~
                            ]
                            \startTrillSpan fs''
                        }
                        b'4
                    }
                    {
                        \times 8/9 {
                            % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                            fs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            \stopTrillSpan
                            c'16
                            fs''16
                            c'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            fs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c'16
                            a'16
                            b'16
                            ]
                        }
                        fs''4
                        c'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                        fs''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 4/5 {
                            c'16
                            [
                            fs''16
                            b'16
                            a'16
                            b'16
                            \mf
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
                            \pitchedTrill
                            a'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs''
                        }
                    }
                    {
                        gqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                        gqf''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        fs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c'16
                        a'16
                        c'16
                        a'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            ates'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            cqs'4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        c'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
                    }
                    {
                        \times 4/5 {
                            b'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                            r16
                            \!
                            fs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c'16
                            fs''16
                        }
                        c'8
                        a'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            a'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                    }
                    {
                        % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            c'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan a'
                            r16
                            \!
                            \stopTrillSpan
                            \pitchedTrill
                            b'8.
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs''
                        }
                    }
                    {
                        bes'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                            a'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c'8
                            a'8
                            ]
                        }
                        b'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        a'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs''
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS
                            ates'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                            r16
                            \!
                            cqs'8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        c'2
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan b'
                    }
                    {
                        c'16
                        [
                        a'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \stopTrillSpan
                        c'16
                        a'16
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
                            b'8
                            fs''8
                            c'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r16
                        \!
                        a'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b'16
                        fs''16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'16
                            fs''16
                            b'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r8
                        \!
                        a'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                            b'16
                            a'16
                            c'16
                            a'16
                            b'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                        a'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        c'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan a'
                        \pitchedTrill
                        b'8.
                        ]
                        \startTrillSpan fs''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS
                        bes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        a'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs''
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        c'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
                    }
                    {
                        fs''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \stopTrillSpan
                        b'16
                        [
                        a'16
                        c'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c'8
                        a'16
                        c'16
                        fs''16
                        c'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        gqf''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS
                        <c' a'>2
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        r16
                        \!
                        ates'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            r16
                            \!
                            a'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c'16
                            fs''16
                            c'16
                        }
                    }
                    {
                        % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        c'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        a'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c'16
                        fs''16
                        ]
                        \times 2/3 {
                            b'4
                            a'4
                            c'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS
                        cqs'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        b'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs''
                    }
                    {
                        bes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 19 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        a'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c'4
                        a'16
                        [
                        b'16
                        fs''16
                        b'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 2/3 {
                            r8
                            \!
                            fs''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c'8
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 24] %! COMMENT_MEASURE_NUMBERS
                            fs''16
                            b'16
                            a'16
                        }
                        b'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        fs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c'16
                        \times 2/3 {
                            a'8
                            b'8
                            fs''8
                            \mf
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
                            \pitchedTrill
                            a'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \startTrillSpan fs''
                        }
                    }
                    {
                        % [Voice 19 measure 25] %! COMMENT_MEASURE_NUMBERS
                        a'2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \stopTrillSpan
                            ates'8
                            ~
                        }
                        ates'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
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
                        \tempo 4=90
                        bes'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        r16
                        \!
                        gqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        a'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs''8
                        [
                        b'8
                        ]
                    }
                    {
                        % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'16
                            [
                            c'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        ates'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            ates'8.
                            [
                            cqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        a'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs''
                    }
                    {
                        a'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \stopTrillSpan
                        fs''8
                        \times 4/5 {
                            b'16
                            fs''16
                            a'16
                            fs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        a'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c'16
                        a'16
                        c'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                            bes'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        gqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        c'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan a'
                        \times 4/5 {
                            c'8
                            [
                            \pitchedTrill
                            b'8.
                            \startTrillSpan fs''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \stopTrillSpan
                        fs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        b'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs''16
                        a'16
                        ]
                        fs''4
                        b'8
                        [
                        fs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \pitchedTrill
                        c'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan b'
                        \times 4/5 {
                            c'8.
                            r16
                            \!
                            \stopTrillSpan
                            \pitchedTrill
                            a'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs''
                        }
                    }
                    {
                        ates'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        c'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan a'
                    }
                    {
                        cqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        bes'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            b'8.
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs''
                            r16
                            \!
                            \stopTrillSpan
                            \pitchedTrill
                            c'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan b'
                        }
                    }
                    {
                        % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                        gqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        a'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan fs''
                    }
                    {
                        \times 4/5 {
                            a'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs''16
                            \stopTrillSpan
                            a'16
                            c'16
                            b'16
                        }
                        c'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                            b'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c'16
                            b'16
                            fs''16
                            a'16
                            fs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        b'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs''16
                        a'16
                        c'16
                        \times 2/3 {
                            a'8
                            c'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                            b'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c'16
                            a'16
                            ]
                        }
                        c'4
                        \times 2/3 {
                            b'8
                            [
                            c'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        \pitchedTrill
                        c'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \startTrillSpan a'
                        \pitchedTrill
                        b'8
                        ]
                        \startTrillSpan fs''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                        ates'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        c'8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
                        r16
                        \!
                        \stopTrillSpan
                    }
                    {
                        cqs'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                            <a' fs''>16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \pitchedTrill
                            c'8
                            ]
                            \startTrillSpan a'
                        }
                    }
                    {
                        a'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'16
                            [
                            b'16
                            c'16
                        }
                        a'8
                        fs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            b'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c'16
                            b'16
                            fs''16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'16
                            c'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        bes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <b' fs''>8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \pitchedTrill
                        c'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan b'
                    }
                    {
                        % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                        c'4
                    }
                    {
                        gqf''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        a'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan fs''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                            a'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            \stopTrillSpan
                        }
                        cqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        b'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c'8
                        \times 4/5 {
                            a'16
                            c'16
                            a'16
                            c'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c'8
                        [
                        a'8
                        ]
                        fs''4
                        \times 4/5 {
                            b'16
                            [
                            c'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            b'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c'16
                        }
                    }
                    {
                        % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        fs''8
                        a'16
                        c'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        a'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \times 4/5 {
                            c'16
                            b'16
                            fs''16
                            b'16
                            fs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r8
                        \!
                        a'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        c'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan a'
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bes'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \stopTrillSpan
                            gqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        b'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            \stopTrillSpan
                            b'16
                            c'16
                            ]
                        }
                    }
                    {
                        % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ates'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        \times 2/3 {
                            fs''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            b'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        c'4
                    }
                    {
                        % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        [
                        fs''16
                        a'16
                        c'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        c'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan b'
                    }
                    {
                        c'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            c'8
                            [
                            bes'8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopTrillSpan
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            b'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs''8
                        }
                        a'16
                        c'16
                        b'16
                        c'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r16
                            \!
                            a'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs''16
                            a'16
                            c'16
                            b'16
                            c'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        b'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        \pitchedTrill
                        a'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan fs''
                    }
                    {
                        % [Voice 20 measure 23] %! COMMENT_MEASURE_NUMBERS
                        a'4
                    }
                    {
                        \times 4/5 {
                            c'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            \stopTrillSpan
                            a'16
                            c'16
                            b'16
                            fs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                        b'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs''8
                        ]
                    }
                    {
                        % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        fs''16
                        [
                        a'16
                        fs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        a'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs''8
                        a'16
                        c'16
                        a'16
                        c'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            a'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs''16
                            b'16
                            c'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            c'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan a'
                            \pitchedTrill
                            b'16
                            \startTrillSpan fs''
                            \stopTrillSpan
                        }
                    }
                    {
                        ates'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        c'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        a'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs''
                        \bar "||"
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
                        \tempo 4=90
                        des'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \!
                        des'8.
                        [
                        aqs16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        g'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs''16
                        cs'''16
                        ]
                        fs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gtes'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <bf d'>8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                        gqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        g'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        ees''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            fs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \startTrillSpan cs'''
                            \pitchedTrill
                            g'8
                            ]
                            \startTrillSpan e''
                            \stopTrillSpan
                        }
                    }
                    {
                        dqf'''4..
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r16
                        \!
                    }
                    {
                        \pitchedTrill
                        bf4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan g'
                    }
                    {
                        % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                        bf16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''16
                        \stopTrillSpan
                        g'16
                        fs''16
                        \times 2/3 {
                            g'8
                            fs''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs''16
                            cs'''16
                        }
                        e''16
                        cs'''16
                        fs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                            g'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            e''8
                            g'8
                        }
                        fs''16
                        cs'''16
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        d'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs''
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                            des'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                            aqs16
                            ~
                        }
                        aqs4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            e''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs'''
                            r16
                            \!
                            \stopTrillSpan
                        }
                    }
                    {
                        gtes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                        gtes'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf8
                        ]
                        e''4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf16
                            [
                            e''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                        bf8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''8
                        bf8
                        d'8
                        \times 4/5 {
                            e''16
                            g'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            g'16
                        }
                        e''16
                        g'16
                        e''16
                        d'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            bf8.
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan d'
                            \pitchedTrill
                            fs''8
                            ]
                            \startTrillSpan cs'''
                            \stopTrillSpan
                        }
                    }
                    {
                        gqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            gqf''8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ees''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        g'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        des'4.
                        ~
                        \times 4/5 {
                            des'8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            aqs16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        bf8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''16
                        cs'''16
                        fs''16
                        cs'''16
                        ]
                        e''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        cs'''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \times 4/5 {
                            cs'''16
                            [
                            fs''16
                            cs'''16
                            e''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        bf8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        d'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf16
                            d'16
                            e''16
                        }
                    }
                    {
                        % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        d'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        gtes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        bf4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan g'
                    }
                    {
                        \times 2/3 {
                            bf8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            g'8
                            \stopTrillSpan
                            e''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                        gqf''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ees''16
                        ~
                        ]
                        ees''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        d'4
                    }
                    {
                        \times 2/3 {
                            % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                            bf8
                            [
                            e''8
                            bf8
                            ]
                        }
                        d'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            d'16
                        }
                        e''8
                        d'8
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                            e''16
                            g'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            fs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            g'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        d'8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan fs''
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        e''2
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs'''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                            e''8
                            [
                            \pitchedTrill
                            bf16
                            \startTrillSpan d'
                            \stopTrillSpan
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            \stopTrillSpan
                            g'16
                            e''16
                        }
                        d'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        \times 4/5 {
                            bf16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            e''16
                            bf16
                            e''16
                            cs'''16
                            ]
                        }
                    }
                    {
                        % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                        fs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        g'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs''4
                        \times 4/5 {
                            cs'''16
                            [
                            e''16
                            cs'''16
                            e''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                        bf8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        fs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs'''
                    }
                    {
                        fs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \stopTrillSpan
                        des'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        des'4
                        ~
                    }
                    {
                        % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                        des'4.
                        aqs8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 8/9 {
                            \pitchedTrill
                            g'4..
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan e''
                            r16
                            \!
                            \stopTrillSpan
                            \pitchedTrill
                            bf16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \startTrillSpan g'
                        }
                    }
                    {
                        % [Voice 21 measure 22] %! COMMENT_MEASURE_NUMBERS
                        bf2
                        ~
                    }
                    {
                        bf8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gqf''16
                        ~
                        ]
                        \stopTrillSpan
                        gqf''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS
                        cs'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''16
                        cs'''16
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r16
                            \!
                            bf16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            d'16
                            e''16
                            g'16
                        }
                        fs''8
                        cs'''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            fs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            g'16
                            ]
                        }
                    }
                    {
                        % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \times 2/3 {
                            g'8
                            [
                            fs''8
                            g'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        d'16
                        e''16
                        g'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        d'8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan fs''
                        r16
                        \!
                        \stopTrillSpan
                    }
                    {
                        ees''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            e''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            d'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        bf16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''16
                        bf16
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \bar "||"
                    }
                }
            }
        >>
    >>
} %! LilyPondFile