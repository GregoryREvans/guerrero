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
                        I
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
                        g''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \!
                        af''16
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        g''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r16
                        af''8
                        \mf
                        \>
                        [
                        g''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        fs''4..
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        f''16
                        ~
                        [
                        f''8
                        fs''8
                        ]
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
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
                        }
                        r4.
                        fs''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        fs''4
                    }
                    {
                        f''8
                        \mf
                        \>
                        [
                        fs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        g''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        af''8.
                        ]
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                            r16
                            a''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        \times 4/5 {
                            a''4
                            af''16
                            [
                        }
                    }
                    {
                        f''16
                        \mf
                        \>
                        ]
                        fs''4..
                    }
                    {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        a''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        bf''8.
                        ]
                        r2
                        \!
                    }
                    {
                        g''4
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                            g''8.
                            [
                            af''8
                            ]
                        }
                        a''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        bf''8.
                        r16
                        \!
                    }
                    {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r2
                        af''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            bf''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            a''16
                            ~
                            a''16
                            bf''16
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        bf''4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        r8
                        bf''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        bf''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        a''16
                        ]
                    }
                    {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        bf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            af''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            a''8
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                            r16
                            bf''8
                            \mf
                            \>
                            ~
                            [
                        }
                        bf''16
                        bf''8.
                        ~
                        bf''8
                        a''8
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
                        % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            r8
                            \!
                            g''8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        g''4
                    }
                    {
                        bf''4
                        \mf
                        \>
                    }
                    {
                        % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                        bf''4
                        ~
                        bf''16
                        [
                        a''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                            r16
                            a''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        a''8.
                        [
                        bf''16
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''8
                            \mf
                            \>
                            a''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        bf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                        a''4
                    }
                    {
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            af''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        af''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        [
                        g''8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g''16
                            \mf
                            \>
                            af''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fs''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        f''16
                        ~
                        f''8.
                        ]
                        r16
                        \!
                    }
                    {
                        % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a''8
                            \mf
                            \>
                            [
                            bf''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        fs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        bf''16
                        \mf
                        \>
                        [
                        a''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        \tempo 4=90
                        b''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        bf''8
                        ~
                        [
                        bf''8
                        ]
                        r4.
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                            b''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            cs''8
                            ]
                        }
                    }
                    {
                        b''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        d''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cs''16
                        ]
                    }
                    {
                        bf''4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        bf''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        r8.
                        b''8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        cs''4
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                            cs''4
                            d''16
                            ~
                            [
                        }
                        d''8
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        b''4
                    }
                    {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                        bf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            b''8.
                            \mf
                            \>
                            [
                            cs''8
                            ~
                        }
                    }
                    {
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        b''8.
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        r8.
                        bf''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        e''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            e''8
                            [
                            f''8.
                            ]
                        }
                    }
                    {
                        f''4
                        \mf
                        \>
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                            f''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        r8
                        e''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            f''16
                            [
                            bf''8
                            ~
                            bf''16
                            f''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        f''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r16
                        bf''16
                        \p
                        ~
                        bf''4
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        bf''16
                        [
                        f''16
                        ]
                    }
                    {
                        r4
                        \!
                        bf''4
                        \mf
                        \>
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                            f''8.
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        r8.
                        e''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        e''4
                    }
                    {
                        e''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        d''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cs''8
                        ]
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            r8
                            d''8.
                            \mf
                            \>
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                        d''8
                        cs''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''8
                            d''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        e''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        e''16
                        [
                        f''16
                        ~
                        f''16
                        ]
                        r16
                        \!
                    }
                    {
                        % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            f''8
                        }
                    }
                    {
                        \times 4/5 {
                            e''16
                            \mf
                            \>
                            ]
                            f''4
                            ~
                        }
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                            r16
                            bf''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        bf''4
                        f''8
                        [
                        e''8
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                        bf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        r4
                        d''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                        d''8.
                        [
                        e''16
                        ~
                        e''16
                        d''8.
                        ]
                    }
                    {
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
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
                            \tempo 4=90
                            r4
                            \!
                            d''16
                            \mf
                            \>
                            ~
                            [
                        }
                        d''8.
                        ef''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        d''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ef''8
                    }
                    {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            r8.
                            ef''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                        ef''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        d''8
                        ]
                    }
                    {
                        d''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        d''16
                        ~
                        d''16
                        ef''16
                        ~
                        ]
                        ef''4
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            r8
                            e''8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        d''16
                        \mf
                        \>
                        ef''8.
                        ~
                        ]
                    }
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        ef''4
                        e''8
                        f''4.
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            e''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                        f''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''8
                            \mf
                            \>
                            [
                            e''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        f''8.
                        ]
                    }
                    {
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        e''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                            e''4
                            \mp
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
                            r16
                            ef''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        d''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        d''8.
                        \mf
                        \>
                        [
                        ef''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            d''16
                        }
                    }
                    {
                        \times 4/5 {
                            d''8.
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            f''16
                            ]
                        }
                    }
                    {
                        cs''4.
                        \mf
                        \>
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        \times 4/5 {
                            r8
                            f''8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            [
                        }
                        f''8.
                        e''16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                            e''16
                            f''8
                            ]
                        }
                    }
                    {
                        e''4
                        \mf
                        \>
                        ~
                        e''16
                        [
                        f''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            cs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            d''4
                            ~
                        }
                        d''8
                        [
                        ef''8
                        ]
                        d''4
                        ~
                    }
                    {
                        % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                        d''4
                    }
                    {
                        f''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        r4
                        cs''4
                        \mf
                        \>
                    }
                    {
                        % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                        d''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        cs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        d''8
                        ]
                        r16
                        \!
                    }
                    {
                        r4..
                        ef''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        d''8
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            d''16
                            ~
                            ]
                        }
                        d''4
                        ~
                    }
                    {
                        % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        \mf
                        \>
                        [
                        d''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        cs''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        r16
                        cs''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
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
                        \tempo 4=90
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            c''8
                            ~
                            ]
                        }
                        \times 4/5 {
                            c''4
                            cs''16
                            ~
                            [
                        }
                        cs''16
                        c''8.
                        ]
                    }
                    {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \mf
                        \>
                        ~
                        c''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            cs''8.
                            [
                            ef''8
                            ]
                        }
                        cs''2
                    }
                    {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        \!
                        c''16
                        \p
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
                        r4
                        \!
                    }
                    {
                        cs''4
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            [
                            ef''16
                            ~
                            ef''16
                            cs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''8
                            [
                            cs''16
                        }
                    }
                    {
                        c''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        cs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        ef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            ef''16
                            [
                            cs''8
                            ef''8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        ef''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef''16
                            r8
                            \!
                        }
                        r16
                        e''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        c''8
                        \mf
                        \>
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        ef''4
                        \mf
                        \>
                        \times 4/5 {
                            cs''8
                            [
                            ef''8.
                            ~
                            ]
                        }
                        ef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        e''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ef''8.
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            c''16
                        }
                    }
                    {
                        \times 4/5 {
                            cs''16
                            \mf
                            \>
                            ]
                            ef''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cs''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            ef''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        ef''4
                        e''4
                    }
                    {
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            \mf
                            \>
                            [
                            c''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        cs''8
                        \mf
                        \>
                        ~
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            ef''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        ef''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        e''16
                    }
                    {
                        % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                        e''8.
                        \mf
                        \>
                        ef''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            ef''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        e''4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        [
                        ef''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        e''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ef''8
                        ~
                        [
                        ef''8
                        e''8
                        ]
                    }
                    {
                        % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            e''8
                            \mf
                            \>
                            ~
                        }
                        e''4..
                        ef''16
                        ~
                    }
                    {
                        % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                        ef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ef''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        e''16
                        ~
                        e''8.
                        cs''8.
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            e''4
                            r16
                            \!
                        }
                    }
                    {
                        r8
                        ef''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''4
                        \p
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
                        % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.1 }
                        \set Staff.instrumentName =
                        \markup { "Alto 1" }
                        \tempo 4=90
                        cs''4
                        \mf
                        \>
                        \!
                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                            cs''8.
                            [
                            c''8
                        }
                    }
                    {
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8.
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            cs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        c''8.
                        \mf
                        \>
                        a''16
                        ~
                        ]
                    }
                    {
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                        a''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        c''4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            c''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8.
                            \!
                        }
                    }
                    {
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            c''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            [
                        }
                        c''8
                        ]
                        a''4.
                    }
                    {
                        % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        cs''4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            cs''16
                            [
                            g''8
                            \mp
                            ~
                            g''16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r16
                        af''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        cs''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        g''16
                        ]
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            g''8.
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        r8.
                        g''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''4
                        \mf
                        \>
                    }
                    {
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                        a''4.
                        af''8
                        \mp
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
                            g''8
                            \mf
                            \>
                            [
                            cs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                            a''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8.
                            \!
                        }
                    }
                    {
                        r8
                        c''8
                        \mf
                        \>
                        ~
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''8
                            a''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        af''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        af''16
                        [
                        g''8
                        cs''16
                        ]
                    }
                    {
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            c''8
                            \mf
                            \>
                            ~
                            [
                        }
                        \times 4/5 {
                            c''16
                            ]
                            a''4
                            ~
                        }
                    }
                    {
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                        a''16
                        [
                        af''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            a''8
                            ~
                            ]
                        }
                        a''4
                        r8
                        \!
                        c''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        g''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        a''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        af''4
                        \mf
                        \>
                    }
                    {
                        % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                        a''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        g''16
                        ~
                        g''16
                        ]
                        r8.
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                            c''8
                            \mf
                            \>
                            [
                            cs''16
                            ~
                            ]
                        }
                        \times 4/5 {
                            cs''4
                            c''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        af''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        a''16
                        ~
                        ]
                        a''4
                        ~
                    }
                    {
                        % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                        a''8
                        r8
                        \!
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a''16
                            \mf
                            \>
                            [
                            c''8
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                            c''8.
                            a''8
                            ~
                        }
                        a''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        r4
                        r16
                        cs''16
                        \p
                        ~
                        [
                        cs''16
                        - \tweak stencil #constante-hairpin
                        \<
                        c''16
                        ~
                        ]
                    }
                    {
                        % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        r4
                        \!
                        a''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            c''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8.
                            \!
                            \bar "||"
                        }
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
                        r16
                        \!
                        cs''4..
                        \mf
                        \>
                        c''8
                        cs''4.
                    }
                    {
                        % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            cs''16
                            r4
                            \!
                        }
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                            c''8
                            [
                            cs''16
                        }
                    }
                    {
                        c''16
                        \mf
                        \>
                        ]
                        cs''4..
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            ef''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            cs''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                        ef''4..
                        cs''16
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                            r8.
                            c''8
                            \mf
                            \>
                            ~
                        }
                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            cs''16
                            ~
                            ]
                        }
                        cs''4
                    }
                    {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
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
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'''16
                            \mf
                            \>
                            [
                            c''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            d'''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8.
                            \!
                        }
                    }
                    {
                        % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        c''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            \mf
                            \>
                            c''8
                            ~
                            ]
                        }
                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        c''8.
                        ]
                    }
                    {
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            r16
                            cs''4
                            \mf
                            \>
                            ~
                        }
                        cs''8
                        [
                        c''8
                        ]
                    }
                    {
                        % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                        d'''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        c''8.
                        r16
                        \!
                        r4
                    }
                    {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                        d'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'''4
                        \mf
                        \>
                        ~
                        cs'''16
                        [
                        d'''16
                        ~
                        d'''16
                        cs'''16
                        ~
                        ]
                        cs'''4
                        ~
                    }
                    {
                        % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cs'''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        r8
                        cs'''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'''8
                            \mf
                            \>
                            [
                            c''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                        d'''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        cs'''8
                    }
                    {
                        cs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        d'''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r16
                        c''8.
                        \mf
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
                            cs''16
                            \mf
                            \>
                            [
                            ef''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \times 4/5 {
                            cs''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            c''16
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        ]
                        cs''4..
                    }
                    {
                        e''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        ef''4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            ef''8.
                            [
                            cs''8
                            ]
                        }
                        ef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''8.
                        \mf
                        \>
                        [
                        c''16
                        ~
                        ]
                        c''4
                        \mp
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
                        \tempo 4=90
                        b''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \!
                        \times 4/5 {
                            b''8
                            r16
                            \!
                            r16
                            bf''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        b''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            cs''16
                            ~
                        }
                    }
                    {
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        d''8
                    }
                    {
                        bf''8.
                        \mf
                        \>
                        d''16
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
                        cs''4
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                            cs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            d''8
                            \mf
                            \>
                            ~
                        }
                        d''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            cs''8
                            ~
                        }
                        cs''16
                        d''8.
                        ~
                    }
                    {
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        d''8
                        cs''8
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        d'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            d''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8.
                            \!
                        }
                    }
                    {
                        % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        d''16
                        \mf
                        \>
                        [
                        cs''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            bf''16
                        }
                    }
                    {
                        \times 4/5 {
                            d'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r4
                            \!
                        }
                        r8.
                        cs'16
                        \mf
                        \>
                        ~
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                            cs'8
                            b''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        d''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf''4
                        \mf
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
                            % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                            bf''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            d''8
                            ]
                        }
                    }
                    {
                        d''4.
                        \mf
                        \>
                        r8
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            bf''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                        bf''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        d''16
                        ~
                        d''8.
                        cs''16
                        ]
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            d'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                        d'4
                        ~
                    }
                    {
                        d''16
                        \mf
                        \>
                        [
                        bf''8.
                        ]
                        d''4.
                        cs''8
                        ~
                        [
                    }
                    {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        \mp
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            d'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        d'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                        d'8.
                        [
                        cs'16
                        ~
                        ]
                        cs'4
                    }
                    {
                        cs''16
                        \mf
                        \>
                        [
                        d'8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        cs'8.
                        ]
                    }
                    {
                        % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                        \times 4/5 {
                            r4
                            cs'16
                            \mf
                            \>
                            ~
                            [
                        }
                        cs'8
                        b''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                        d'4
                        \p
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
                        cs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                        d'4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            d'8.
                            [
                            cs'8
                            ~
                        }
                        cs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8.
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            d'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                        d'8.
                        \mf
                        \>
                        cs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        cs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        d'4
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                            d'8
                            [
                            cs'8.
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        d'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'16
                            r8
                            \!
                        }
                    }
                    {
                        r8
                        b''8
                        \mf
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
                        % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.4 }
                        \set Staff.instrumentName =
                        \markup { "Alto 4" }
                        \tempo 4=90
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        r4
                        \!
                        ef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            cs''16
                            \mf
                            \>
                            [
                            ef''8
                            \mp
                            ~
                            ef''16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                        cs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        c''16
                        ~
                        ]
                        c''4
                        ~
                        c''16
                        [
                        a''16
                        ]
                    }
                    {
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        c''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            r8.
                            \!
                            a''8
                            \mf
                            \>
                            ~
                            [
                        }
                        a''8.
                        af''16
                        ~
                        ]
                    }
                    {
                        % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        d'''8
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                            r8
                            af''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            d'''8
                            \mf
                            \>
                            af''8.
                            ~
                        }
                        af''8
                        d'''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'''8
                            af''16
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        ~
                        af''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        r16
                        a''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            af''8
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                            af''16
                            ]
                            a''4
                            ~
                        }
                        a''16
                        r8.
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            af''8
                            \mf
                            \>
                            ~
                        }
                        af''4
                    }
                    {
                        % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                        a''8
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
                        a''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        a''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        a''8.
                        \mf
                        \>
                        [
                        af''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        a''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8.
                        \!
                    }
                    {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            a''16
                            ]
                        }
                    }
                    {
                        \times 4/5 {
                            a''4
                            \mf
                            \>
                            c''16
                            ~
                            [
                        }
                        c''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r8
                        af''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        a''4
                        \mf
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
                            % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                            af''16
                            \mf
                            \>
                            [
                            d'''8
                            ~
                        }
                        \times 4/5 {
                            d'''8.
                            af''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        c''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        a''4.
                        ~
                    }
                    {
                        % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                        a''16
                        r16
                        \!
                        r16
                        af''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        af''4
                        r4
                        \!
                    }
                    {
                        a''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                            d'''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            af''8.
                        }
                    }
                    {
                        af''16
                        \mf
                        \>
                        d'''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        a''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        af''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            d'''16
                            \mf
                            \>
                            af''4
                        }
                    }
                    {
                        % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                        a''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            af''16
                        }
                    }
                    {
                        c''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8.
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        d'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            a''4
                            \mf
                            \>
                            c''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        af''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \bar "||"
                    }
                }
            }
            \context Staff = "Staff 9"
            {
                \context Voice = "Voice 9"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { alt.5 }
                            \set Staff.instrumentName =
                            \markup { "Alto 5" }
                            \tempo 4=90
                            d'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \!
                            cs''8
                            ]
                        }
                    }
                    {
                        d'4..
                        \mf
                        \>
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                            d''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            bf''16
                            ~
                        }
                        \times 4/5 {
                            bf''8.
                            d''8
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            b''16
                            ]
                        }
                    }
                    {
                        % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                        d''4.
                        \mf
                        \>
                        r8
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            bf''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                            b''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ef'''8.
                            ~
                        }
                        ef'''8.
                        b''16
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d''16
                            \mf
                            \>
                            bf''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        ef'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                        b''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4..
                        \!
                    }
                    {
                        e'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            ef'''16
                            \mf
                            \>
                            b''4
                            ~
                        }
                    }
                    {
                        % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                        b''8
                        [
                        ef'''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cs'16
                        ]
                    }
                    {
                        % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ef'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        c''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        e'''8
                        c''16
                        ]
                    }
                    {
                        % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                        e'''4..
                        \mf
                        \>
                        c''16
                        ~
                        [
                        c''8
                        \mp
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                            e'''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ef'''16
                            ]
                        }
                    }
                    {
                        cs''4.
                        \mf
                        \>
                        cs'4.
                    }
                    {
                        % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                        b''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        bf''8.
                        ]
                        r8.
                        \!
                    }
                    {
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            \mf
                            \>
                            [
                            c''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                            d''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            bf''16
                            [
                        }
                    }
                    {
                        e'''16
                        \mf
                        \>
                        c''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        d''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e'''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                    }
                    {
                        % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            r8.
                            b''8
                            \mf
                            \>
                        }
                    }
                    {
                        % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                        bf''2
                    }
                    {
                        ef'''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        b''16
                        ~
                        ]
                        b''4
                    }
                    {
                        % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        d''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            bf''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            r16
                            b''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        bf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                            ef'''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            e'''16
                        }
                    }
                    {
                        d''8
                        \mf
                        \>
                        ]
                        bf''4
                        ~
                        bf''16
                        [
                        b''16
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
                        % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                        ef'''4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            ef'''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            b''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        e'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'''16
                            [
                            c''8
                            ~
                        }
                    }
                    {
                        % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        e'''16
                        ~
                        ]
                        e'''4
                        ef'''8
                    }
                    {
                        r2
                        \!
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
                            \tempo 4=90
                            r8
                            \!
                            cs''8.
                            \mf
                            \>
                            ~
                        }
                        cs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''4
                        \p
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
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        d'8.
                        ]
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'8
                            \mf
                            \>
                            [
                            c''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            c''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r4
                            \!
                        }
                    }
                    {
                        % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            g''16
                            ]
                        }
                    }
                    {
                        g''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            af''8
                            ]
                        }
                    }
                    {
                        cs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        cs'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        d'8
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                            d'16
                            ]
                            r8
                            \!
                        }
                        r8.
                        c''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        af''8.
                        \mf
                        \>
                        cs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                            d'8
                            \mp
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
                        r16
                        c''8.
                        \mf
                        \>
                        d'4
                        ~
                    }
                    {
                        % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                        d'8
                        [
                        c''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        cs''8
                        ]
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            cs''8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                        cs''4..
                        c''16
                    }
                    {
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        d'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        c''8.
                        ~
                    }
                    {
                        % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        ]
                        r8.
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
                            r4
                            cs''16
                            \mf
                            \>
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        c''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        cs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        d'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        d'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            c''8.
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        r16
                        cs''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                            d'8
                            \mf
                            \>
                            cs'16
                            ~
                        }
                        cs'8.
                        d'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            cs''8
                            [
                            g''8.
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            cs''8
                            \mf
                            \>
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        ]
                        c''4.
                    }
                    {
                        r4
                        \!
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                            cs''16
                            \mf
                            \>
                            [
                            g''8
                            \mp
                            ~
                            g''16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        r4
                    }
                    {
                        r4
                        r16
                        c''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                    {
                        % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                        c''8.
                        d'16
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        cs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            c''8.
                            \mf
                            \>
                            [
                            d'8
                            ~
                        }
                    }
                    {
                        % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                        d'8.
                        cs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        af''4
                        \p
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
                        g''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
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
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'8
                            \mf
                            \>
                            [
                            fs'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            g'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            fs'8.
                            ~
                        }
                        fs'8
                        f''8
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                            f''8
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        r4
                        r16
                        f''16
                        \mf
                        ~
                        [
                        f''16
                        \>
                        fs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                            g'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            r16
                            fs'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        fs'16
                        [
                        g'8.
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'16
                            fs''8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                        fs''4
                    }
                    {
                        fs''8
                        \mf
                        \>
                        [
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        fs'4
                        \mf
                        \>
                    }
                    {
                        % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                        g'2
                    }
                    {
                        f''4..
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        fs'16
                        ~
                        [
                    }
                    {
                        % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        g'8.
                        ]
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            fs''16
                            \mf
                            \>
                            ~
                        }
                        \times 4/5 {
                            fs''4
                            f''16
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                        f''8.
                        fs'16
                        ~
                        ]
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        f''8
                        ]
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            \mf
                            \>
                            [
                            fs'8
                            ~
                        }
                        \times 4/5 {
                            fs'8.
                            g'8
                            ~
                        }
                        g'8
                        fs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        fs'16
                        r16
                        \!
                        r16
                        f''16
                        \p
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
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            fs'8
                            [
                            g'8.
                        }
                    }
                    {
                        fs'16
                        \mf
                        \>
                        ]
                        f''4..
                    }
                    {
                        % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        fs'4.
                        \mf
                        \>
                    }
                    {
                        r4
                        \!
                        fs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                            fs''16
                            f''4
                        }
                        fs'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            r16
                            \!
                        }
                        r16
                        f''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                        f''4
                    }
                    {
                        r4
                        \!
                        g'4
                        \mf
                        \>
                        \times 4/5 {
                            fs''4
                            g'16
                            ~
                        }
                    }
                    {
                        % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        fs'4..
                        \mf
                        \>
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            g'16
                            ~
                        }
                        \times 4/5 {
                            g'8.
                            ]
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                            fs''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            g'16
                            ]
                        }
                    }
                    {
                        fs'4.
                        \mf
                        \>
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                            r16
                            fs''8
                            \mf
                            \>
                            ~
                            [
                        }
                        \times 4/5 {
                            fs''8
                            f''8.
                            ~
                        }
                        f''8.
                        fs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            f''8
                            ]
                            \bar "||"
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
                        \tempo 4=90
                        d'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                    }
                    {
                        d'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4..
                        \!
                        fs'4
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            d'''4
                            ~
                        }
                        d'''8
                        [
                        fs'8
                        \mp
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
                        % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                        fs'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        d'''16
                        ]
                        r4
                        \!
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r16
                        d'''16
                        \p
                        ~
                        [
                        d'''16
                        - \tweak stencil #constante-hairpin
                        \<
                        cs'''16
                        ~
                        ]
                        cs'''4
                    }
                    {
                        d'''8.
                        \mf
                        \>
                        [
                        cs'''8.
                        fs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''8
                            \mf
                            \>
                            [
                            fs''16
                            ~
                            ]
                        }
                        fs''4.
                        cs'''8
                        ~
                    }
                    {
                        % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                        cs'''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cs'''8
                        ~
                        cs'''16
                        ]
                        r4..
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                            d'''16
                            \mf
                            \>
                            [
                            cs'''8
                            ~
                            ]
                        }
                        \times 4/5 {
                            cs'''4
                            d'''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        fs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        cs'''4..
                        ~
                    }
                    {
                        % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                        cs'''16
                        r8.
                        \!
                        d'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        cs'''4
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                            cs'''8.
                            [
                            d'''8
                            ]
                        }
                        cs'''2
                        r8.
                        \!
                        fs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                        cs'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        d'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            d'''8
                            [
                            cs'''16
                            ~
                            cs'''16
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            d'''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            [
                        }
                        d'''8
                        cs'''8
                    }
                    {
                        cs'''8.
                        \mf
                        \>
                        d'''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                        \times 4/5 {
                            r16
                            cs'''8
                            \mf
                            \>
                            [
                            d'''8
                            ~
                            ]
                        }
                        d'''4
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                            d'''16
                            [
                            cs'''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        cs'''8.
                        ~
                        cs'''8
                        ]
                        r4.
                        \!
                    }
                    {
                        % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                        d'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            fs''8
                            \mf
                            \>
                            [
                            cs'''8.
                            ~
                            ]
                        }
                        cs'''4
                        fs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r16
                        cs'''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            cs'''16
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                            cs'''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r4
                            \!
                        }
                        r8.
                        fs''16
                        \mf
                        \>
                        ~
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs''8
                            cs'''16
                            ~
                            ]
                        }
                        cs'''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                        fs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        fs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
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
                        g'8
                        \mf
                        \>
                        [
                        \!
                        f''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            fs''8
                            ~
                        }
                        fs''8.
                        cs'''16
                        ~
                        cs'''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'''8
                            \mf
                            \>
                            [
                            cs'''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        g'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        g'16
                        [
                        f''8.
                        ]
                    }
                    {
                        % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        fs''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                        fs''8
                        cs'''8
                        ]
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                            d'''16
                            \mf
                            \>
                            [
                            b8
                            ~
                            ]
                        }
                        b4..
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r16
                        d'''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                        d'''16
                        cs'''8.
                        ]
                        r4
                        \!
                    }
                    {
                        bf4
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                            bf4
                            b16
                            ~
                            [
                        }
                        b8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4.
                        \!
                        d'''4
                        \mf
                        \>
                    }
                    {
                        % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        d'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            d'''8.
                            [
                            b8
                            ~
                        }
                    }
                    {
                        % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                        b16
                        ]
                        r8.
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            bf16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            [
                        }
                        bf8.
                        b16
                        ]
                    }
                    {
                        d'''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        cs'''4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            cs'''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8.
                            \!
                        }
                        d'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                            d'''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            b8
                            ~
                        }
                        b8
                        ]
                        d'''4.
                        r4
                        \!
                    }
                    {
                        % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \times 4/5 {
                            r16
                            cs'''8
                            \p
                            ~
                            [
                            cs'''16
                            - \tweak stencil #constante-hairpin
                            \<
                            d'''16
                            ~
                            ]
                        }
                        d'''4
                    }
                    {
                        cs'''4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cs'''16
                        [
                        fs''8.
                        ~
                        fs''8.
                        cs'''16
                        \mp
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
                        \times 4/5 {
                            % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                            cs'''8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            fs''8
                            ~
                        }
                        fs''8.
                        cs'''16
                        ~
                        ]
                        cs'''4
                        d'''4
                    }
                    {
                        % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                        d'''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b8
                            \mf
                            \>
                            [
                            bf16
                            ~
                        }
                        \times 4/5 {
                            bf8
                            fs'8.
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                        b8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            bf16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        bf4
                        ~
                        bf16
                        [
                        fs'16
                        ~
                        fs'16
                        bf16
                        ]
                    }
                    {
                        % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            fs'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            bf16
                            \mf
                            \>
                            ]
                            fs'4
                            ~
                        }
                        fs'16
                        [
                        bf8.
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                            bf16
                            fs'8
                            ~
                            ]
                        }
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        g'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
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
                        fs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        fs'2
                        fs''4
                        ~
                    }
                    {
                        % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                        fs''8.
                        r16
                        \!
                        r16
                        f''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            fs'16
                            ]
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                            fs''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        r8.
                        fs'16
                        \mf
                        \>
                        ~
                        fs'4.
                        fs''8
                    }
                    {
                        % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            g'8
                            \mf
                            \>
                            ~
                            [
                        }
                        \times 4/5 {
                            g'8.
                            fs'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        fs'8
                        ~
                        ]
                        fs'4
                        ~
                        fs'16
                        [
                        g'16
                        ~
                        g'16
                        ]
                        r16
                        \!
                        r4
                    }
                    {
                        % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            fs'8
                            [
                            g'8.
                            ~
                        }
                        g'16
                        fs'8.
                        ]
                    }
                    {
                        % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        fs'4.
                        \mf
                        \>
                        r4
                        \!
                    }
                    {
                        % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            g'16
                            fs'4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            fs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                        fs''16
                        ]
                        f''4..
                        r4
                        \!
                        g'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \!
                            fs'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        g'4
                        \mf
                        \>
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'16
                            [
                            fs'8
                            ]
                        }
                        fs''4
                        ~
                    }
                    {
                        % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                        fs''8.
                        [
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            g'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            [
                        }
                        \times 4/5 {
                            g'8.
                            fs'8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'8
                            [
                            f''16
                            ]
                        }
                    }
                    {
                        g'4.
                        \mf
                        \>
                        r8
                        \!
                    }
                    {
                        % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            f''8
                            ~
                        }
                        \times 4/5 {
                            f''8
                            g'8.
                        }
                    }
                    {
                        fs'8.
                        \mf
                        \>
                        g'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                            f''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        r4
                        r16
                        fs'8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            g'16
                            f''4
                        }
                    }
                    {
                        g'8
                        \mf
                        \>
                        [
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                        g'8.
                        \mf
                        \>
                        [
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                        fs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        ~
                        f''16
                        r16
                        \!
                        r16
                        g'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        g'4
                    }
                    {
                        g'8.
                        \mf
                        \>
                        [
                        f''16
                        \mp
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
                        g'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \!
                        fs'8
                        ]
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            d'''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        g'4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        fs'4.
                    }
                    {
                        cs'''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fs''8.
                        cs'''8.
                        ]
                    }
                    {
                        % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            f''8
                            ]
                        }
                    }
                    {
                        \times 4/5 {
                            d'''4
                            \mf
                            \>
                            cs'''16
                            ~
                            [
                        }
                        cs'''16
                        fs''8.
                        ~
                        ]
                    }
                    {
                        % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                        fs''4
                        ~
                        fs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            cs'''8.
                            \mf
                            \>
                            [
                            fs''8
                            ]
                        }
                        f''2
                    }
                    {
                        % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        \!
                        g'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        fs'4
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                            fs'8
                            [
                            g'16
                            ~
                            g'16
                            f''16
                            ~
                            ]
                        }
                        f''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        r8
                        g'8
                        \mf
                        \>
                        ~
                        [
                    }
                    {
                        % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                        g'8.
                        fs'16
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
                        d'''4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            d'''16
                            [
                            fs'8
                            d'''8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                        d'''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        r16
                        cs'''8.
                        \mf
                        \>
                        ~
                        [
                        cs'''8
                        fs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        f''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            g'8
                            r8.
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        d'''4
                        ~
                        d'''16
                        [
                        fs'8.
                        ]
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                            r8
                            d'''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            cs'''16
                            \mf
                            \>
                            ]
                            d'''4
                            ~
                        }
                        d'''8.
                        [
                        fs'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            d'''16
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS
                        d'''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r2
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''16
                            \mf
                            \>
                            [
                            d'''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS
                        cs'''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        fs''8
                        ~
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs''16
                            ]
                            r8
                            \!
                        }
                        r8.
                        cs'''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                    {
                        % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cs'''8.
                        d'''16
                        ]
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
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
                        % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r16
                        fs'8.
                        \mf
                        \>
                        g'4.
                        fs'8
                        ~
                        [
                        fs'8
                        g'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 15 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            \mf
                            \>
                            [
                            fs''8
                            ~
                            ]
                        }
                        fs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        d'''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cs'''16
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
                        % [Voice 16 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bar.1 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 1" }
                        \tempo 4=90
                        d''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \!
                        d''16
                        [
                        cs''8.
                        ~
                        cs''16
                        ]
                        r4..
                        \!
                    }
                    {
                        % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                        d''4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            d''4
                            cs''16
                            ~
                            [
                        }
                        cs''8
                        d''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        d''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        r2
                        \!
                    }
                    {
                        cs''4
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                            cs''8.
                            [
                            d''8
                            ~
                        }
                        d''16
                        cs''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            cs''16
                            ~
                        }
                        cs''8.
                        ]
                        r16
                        \!
                    }
                    {
                        % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        d''4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            d''8
                            [
                            cs''8.
                            ]
                        }
                    }
                    {
                        % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                        d''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            cs''8
                            ~
                        }
                        cs''8
                        ]
                        r4.
                        \!
                    }
                    {
                        % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        cs''4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            cs''16
                            [
                            d''8
                            ~
                            d''16
                            cs''16
                            ~
                            ]
                        }
                        cs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                        d''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        d''16
                        [
                        cs''8.
                        ~
                        cs''8.
                        ]
                        r16
                        \!
                        r4
                    }
                    {
                        % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                        d''4
                        \mf
                        \>
                        \times 4/5 {
                            cs''8.
                            [
                            d''8
                            ~
                        }
                        d''8.
                        cs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        d''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        cs''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d''8
                            \mf
                            \>
                            [
                            cs''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            d''8.
                            ~
                        }
                        d''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            d''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        d''4
                        ~
                    }
                    {
                        % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                        d''16
                        [
                        cs''16
                        ~
                        cs''16
                        d''16
                        ]
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        \times 4/5 {
                            r16
                            d''4
                            \mf
                            \>
                            ~
                        }
                    }
                    {
                        % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS
                        d''16
                        [
                        cs''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            d''8
                            ~
                            ]
                        }
                        d''4
                        cs''8
                        r8
                        \!
                    }
                    {
                        % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        d''4
                        \mf
                        \>
                        cs''2
                    }
                    {
                        % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS
                        d''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        d''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cs''16
                        ~
                        cs''16
                        ]
                        r4..
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 16] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            \mf
                            \>
                            [
                            d''16
                            ~
                            ]
                        }
                        \times 4/5 {
                            d''4
                            cs''16
                            ~
                            [
                        }
                        cs''8.
                        d''16
                        ~
                        ]
                        d''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS
                        d''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            \mf
                            \>
                            [
                            d''8
                            \mp
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
                        \times 4/5 {
                            % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { bar.2 }
                            \set Staff.instrumentName =
                            \markup { "Baritone 2" }
                            \tempo 4=90
                            g'8.
                            \mf
                            \>
                            [
                            \!
                            e'8
                            ~
                        }
                        e'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        r4
                        r16
                        g'16
                        \p
                        ~
                        [
                        g'16
                        - \tweak stencil #constante-hairpin
                        \<
                        e'16
                        ~
                        ]
                    }
                    {
                        % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                        e'4
                    }
                    {
                        r4
                        \!
                        g'4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            g'8
                            [
                            e'8.
                            ~
                        }
                    }
                    {
                        % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8.
                        \!
                    }
                    {
                        r4
                        g'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        e'4.
                    }
                    {
                        % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                        e'4
                        \mf
                        \>
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                            e'8
                            [
                            f'16
                            ~
                        }
                        f'16
                        ]
                        e'4..
                        r4
                        \!
                    }
                    {
                        % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            r4
                            \!
                            f'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        f'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            [
                            e'8
                            ]
                        }
                    }
                    {
                        % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                        g'4..
                        e'16
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            g'16
                            \mf
                            \>
                            ~
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                            g'8.
                            e'8
                            ~
                            ]
                        }
                        e'4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'8
                            [
                            fs'16
                            ~
                            ]
                        }
                        fs'4
                        ~
                    }
                    {
                        % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            fs'8
                            ~
                        }
                        \times 4/5 {
                            fs'8
                            c'''8.
                            ~
                        }
                    }
                    {
                        % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                        c'''8.
                        fs'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            ]
                            r8
                            \!
                        }
                        r4
                        r16
                        c'''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        c'''4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            c'''16
                            fs'4
                            ~
                        }
                        fs'8
                        [
                        c'''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                        b''8.
                        \mf
                        \>
                        [
                        c'''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                        b''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        c'''4
                        ~
                        c'''16
                        r16
                        \!
                        r16
                        b''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        b''4
                        ~
                    }
                    {
                        % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                        b''8.
                        [
                        f''16
                    }
                    {
                        b''8
                        \mf
                        \>
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            b''16
                            \mf
                            \>
                            ~
                        }
                    }
                    {
                        % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                        b''4.
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        f''8
                        ~
                        [
                    }
                    {
                        % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        b''8.
                        ]
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            e''8
                            ]
                        }
                    }
                    {
                        \times 4/5 {
                            b''4
                            \mf
                            \>
                            f''16
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        e''8.
                        ~
                        ]
                        e''4
                        ~
                        e''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                        f''4
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
                        % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bar.3 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 3" }
                        \tempo 4=90
                        r4
                        \!
                        f'4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            f'8.
                            [
                            e'8
                            ]
                        }
                        d'''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                        e'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        e'4
                        r4
                        \!
                    }
                    {
                        % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            e'8
                            [
                            f'16
                            ~
                            f'16
                            g'16
                            ~
                            ]
                        }
                        g'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r8
                        d'''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                        d'''8.
                        e'16
                        ]
                        r4
                        \!
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                            af'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            f''8
                            \mf
                            \>
                            ~
                        }
                        f''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            [
                            fs''8
                            ~
                        }
                        fs''16
                        f''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        af'8
                        ]
                        r4
                        \!
                        f''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            fs''8
                            [
                            f''8.
                            ]
                        }
                    }
                    {
                        % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        \mf
                        \>
                        g'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        r16
                        f'8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            g'16
                            ~
                        }
                        \times 4/5 {
                            g'16
                            ]
                            f'4
                            ~
                        }
                        f'8.
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                            r8
                            e'16
                            \mf
                            \>
                            ~
                        }
                        e'4
                        d'''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                            e'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            d'''8
                            ]
                        }
                        r4.
                        \!
                        e'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'16
                            d'''8
                        }
                    }
                    {
                        % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                        e'8.
                        \mf
                        \>
                        d'''16
                        ~
                        d'''8.
                        e'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'8
                            \mf
                            \>
                            [
                            g'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        e'16
                        [
                        f'8.
                        ]
                        g'4.
                        r8
                        \!
                    }
                    {
                        % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r8
                        af'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            \mf
                            \>
                            [
                            af'8
                            ~
                            ]
                        }
                        af'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                        af'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        r4
                        r16
                        f''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                        f''16
                        af'8.
                        ]
                    }
                    {
                        % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        f''4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            f''4
                            fs''16
                            ~
                            [
                        }
                        fs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        f''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                        fs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            fs''8.
                            [
                            f''8
                        }
                    }
                    {
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8.
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            fs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
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
                        \tempo 4=90
                        c''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \!
                        a'16
                        ~
                        ]
                        a'4
                        r4
                        \!
                    }
                    {
                        c''4
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                            c''8
                            [
                            a'8.
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            r8
                            \!
                        }
                        r8
                        a'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                        a'4
                    }
                    {
                        r4
                        \!
                    }
                    {
                        bf'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            bf'16
                            [
                            a'8
                            ~
                            a'16
                            bf'16
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                        bf'4
                        b'4
                        ~
                        b'16
                        r8.
                        \!
                    }
                    {
                        r8.
                        a'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        bf'4
                        \mf
                        \>
                        \times 4/5 {
                            a'8.
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        r8.
                        bf'16
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                        bf'4
                        b'4.
                        c''8
                        \mp
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
                            % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                            c''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        \times 4/5 {
                            r8
                            b'8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            [
                        }
                        b'8
                        bf'8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf'8
                            b'16
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                        b'4
                    }
                    {
                        b'16
                        \mf
                        \>
                        [
                        bf'16
                        \mp
                        ~
                        bf'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'16
                            \mf
                            \>
                            [
                            bf'8
                            ~
                        }
                    }
                    {
                        \times 8/9 {
                            % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                            bf'16
                            b'8
                            ~
                            b'8.
                            ]
                            r8.
                            \!
                        }
                        r16
                        bf'4..
                        \mf
                        \>
                    }
                    {
                        % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        [
                        bf'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        bf'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                            r16
                            b'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        bf'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf'8
                            [
                            a'16
                            ~
                        }
                        a'16
                        bf'8.
                        ]
                    }
                    {
                        % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        c''4
                        \mf
                        \>
                        \times 4/5 {
                            a'4
                            bf'16
                            ~
                        }
                    }
                    {
                        % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                        bf'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf'16
                            [
                            b'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        b'4..
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            a'16
                            ~
                        }
                        \times 4/5 {
                            a'8.
                            bf'8
                            ~
                            ]
                        }
                        bf'4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            b'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        b'4
                    }
                    {
                        c''8
                        \mf
                        \>
                        [
                        a'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
                            c''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        \times 4/5 {
                            r8
                            b'8.
                            \mf
                            \>
                            ~
                            [
                        }
                        b'8.
                        bf'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            a'8
                            ]
                        }
                    }
                    {
                        % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \mf
                        \>
                        ~
                        b'16
                        [
                        c''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        b'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
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
                            \tempo 4=90
                            c''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            \!
                            a'4
                            ~
                        }
                        a'8
                        [
                        c''8
                        ]
                        b'4
                    }
                    {
                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        \!
                        a'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        bf'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        b'4
                        ~
                    }
                    {
                        % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        [
                        c''8
                        ]
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        r8.
                        b'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        bf'8
                        ]
                    }
                    {
                        % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        r4
                    }
                    {
                        r8
                        b'8
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                        b'4.
                        bf'8
                        ~
                        [
                        bf'16
                        b'8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                            r16
                            c''8
                            \mf
                            \>
                            ~
                        }
                        \times 4/5 {
                            c''4
                            b'16
                            ~
                            [
                        }
                        b'16
                        bf'8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        [
                        b'8.
                        ]
                        r2
                        \!
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                            c''8.
                            [
                            b'8
                            ]
                        }
                    }
                    {
                        a'2
                        \mf
                        \>
                        c''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                        b'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            \mf
                            \>
                            [
                            b'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r8
                        c''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            a'8
                            ~
                        }
                        a'8.
                        bf'16
                        ~
                    }
                    {
                        % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bf'8.
                        a'16
                        ]
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            b'16
                            ~
                            ]
                        }
                        b'4
                        ~
                    }
                    {
                        % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        \mf
                        \>
                        [
                        a'8.
                        ]
                        bf'4.
                        r8
                        \!
                        r8
                        a'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            \mf
                            \>
                            [
                            b'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        c''4..
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        r16
                        a'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                        a'16
                        bf'8.
                        ]
                        r4
                        \!
                    }
                    {
                        % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            b'4
                            r16
                            \!
                        }
                    }
                    {
                        r8
                        c''4.
                        \mf
                        \>
                    }
                    {
                        % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        bf'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                            b'8.
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        r16
                        c''8.
                        \mf
                        \>
                        ~
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''8
                            a'16
                            ~
                        }
                        a'8.
                        bf'16
                        \mp
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
                        % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { cbs. }
                        \set Staff.instrumentName =
                        \markup { Contrabass }
                        \tempo 4=90
                        b4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            r8
                            b8.
                            \mf
                            \>
                        }
                    }
                    {
                        % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                        bf4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            b8
                            ~
                        }
                        b8
                        ]
                        bf4.
                    }
                    {
                        % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            r16
                            b8
                            \p
                            ~
                            [
                            b16
                            - \tweak stencil #constante-hairpin
                            \<
                            bf16
                            ~
                            ]
                        }
                        bf4
                    }
                    {
                        % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        ~
                        af'16
                        [
                        g'8.
                        ~
                        g'8.
                        ]
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                        bf4
                        \mf
                        \>
                        \times 4/5 {
                            b8.
                            [
                            bf8
                            ~
                        }
                        bf8.
                        af'16
                        ~
                        ]
                        af'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        g'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            d'16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                            d'8
                            b8.
                            ~
                        }
                        b8
                        ]
                        r8
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            bf16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        bf4
                        ~
                    }
                    {
                        % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                        bf16
                        [
                        af'8
                        bf16
                        ]
                    }
                    {
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        \times 4/5 {
                            r16
                            d'4
                            \mf
                            \>
                            ~
                        }
                    }
                    {
                        % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                        d'16
                        [
                        b8.
                        ~
                        b16
                        ]
                        bf4..
                        af'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        b4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            b16
                            d'4
                        }
                    }
                    {
                        % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                        b4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b8
                            [
                            d'16
                            ~
                        }
                        d'16
                        ]
                        r4..
                        \!
                    }
                    {
                        % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        bf4
                        \mf
                        \>
                        \times 4/5 {
                            b4
                            d'16
                            ~
                        }
                        d'4
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                            d'16
                            [
                            b8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        r8.
                        ef'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                            d'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            b16
                            ~
                        }
                        \times 4/5 {
                            b8.
                            ]
                            r8
                            \!
                        }
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ef'16
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                        ef'4.
                        d'8
                    }
                    {
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                            r8
                            ef'8.
                            \mf
                            \>
                            ~
                            [
                        }
                        ef'8.
                        d'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'16
                            b8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        b4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                        d'16
                        \mf
                        \>
                        [
                        ef'8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        d'4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            d'16
                            b4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \bar "||"
                        }
                    }
                }
            }
        >>
    >>
} %! LilyPondFile