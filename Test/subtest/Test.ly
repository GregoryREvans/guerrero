\version "2.19.82"  %! LilyPondFile
\language "english" %! LilyPondFile

\include "first_stylesheet.ily" %! LilyPondFile

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
                        Invocation
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
            \time 5/4
            s1 * 5/4
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
        }
        \context StaffGroup = "Staff Group"
        <<
            \context Staff = "Staff 1"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        a16
                        \mf
                        - \staccato
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        as16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        b16
                        ~
                        ]
                        b4
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        c'8.
                        - \staccato
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        cs'16
                        \ff
                        - \staccato
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                            r16
                            - \staccato
                            \stopStaff \startStaff
                            cs'4
                            \mf
                            - \staccato
                            \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16
                            - \staccato
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ds'16
                            - \staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16
                            - \staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16
                            ~
                            ]
                            f'4
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                            r2
                            - \staccato
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            a8
                            \mf
                            - \staccato
                            [
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        f'16
                        \mf
                        - \staccato
                        ~
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        f'16
                        \<
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        fs'8.
                        - \staccato
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        fs'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        g'16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        a16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        as16
                        \ff
                        - \staccato
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                    }
                    {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4.
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        a8
                        \mf
                        - \staccato
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        a8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        a8
                        \mf
                        - \staccato
                        ]
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4.
                            - \staccato
                            \stopStaff \startStaff
                            a4
                            \mf
                            - \staccato
                        }
                    }
                    {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                    }
                    {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r8.
                            - \staccato
                            r8
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            as8.
                            \mf
                            - \staccato
                            \<
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            b16
                            - \staccato
                            ~
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            b16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            c'8.
                            \ff
                            - \staccato
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r4
                        - \staccato
                        \stopStaff \startStaff
                        a4
                        \mf
                        - \staccato
                        a4
                        \mf
                        - \staccato
                        \bar "||"
                    }
                }
            }
            \context Staff = "Staff 2"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                \context Voice = "Voice 2"
                {
                    {
                        % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spr.1 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 1" }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        r4
                        - \staccato
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        d'8
                        \mf
                        - \staccato
                        [
                        ]
                        d'4.
                        \mf
                        - \staccato
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r16
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        f'16
                        \mf
                        - \staccato
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        fs'16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        g'16
                        - \staccato
                        ]
                        gs'4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        gs'16
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        a'8.
                        \ff
                        - \staccato
                        ]
                    }
                    {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        r4
                        - \staccato
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        d'4
                        \mf
                        - \staccato
                        d'4
                        \mf
                        - \staccato
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                            r8
                            - \staccato
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            a'16
                            \mf
                            - \staccato
                            ~
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a'8.
                            \<
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            bf'16
                            - \staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16
                            - \staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''16
                            - \staccato
                            ]
                            d'4
                            ~
                        }
                    }
                    {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        d'16
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        ds'8.
                        - \staccato
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        e'8
                        - \staccato
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        f'8
                        - \staccato
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        f'8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        fs'16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        g'16
                        \ff
                        - \staccato
                        ]
                    }
                    {
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r4
                            - \staccato
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            d'8
                            \mf
                            ~
                            [
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        d'4
                        \mf
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                            r16
                            - \staccato
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g'8
                            \mf
                            ~
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g'8.
                            \<
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            gs'8.
                            - \staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a'8
                            - \staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            bf'8
                            \ff
                            - \staccato
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            - \staccato
                            \stopStaff \startStaff
                            d'4
                            \mf
                            - \staccato
                        }
                    }
                    {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        d'4
                        \mf
                        - \staccato
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 3"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                \context Voice = "Voice 3"
                {
                    {
                        % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spr.2 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 2" }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r8
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bf'16
                        \mf
                        - \staccato
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        b'16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        c''16
                        - \staccato
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        d'8.
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        d'8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        ds'8
                        \ff
                        - \staccato
                        ]
                    }
                    {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r4
                            - \staccato
                            \stopStaff \startStaff
                            d'4.
                            \mf
                            - \staccato
                        }
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r8
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        d'8
                        \mf
                        - \staccato
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        d'8
                        ]
                        d'4.
                        \mf
                        - \staccato
                    }
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                            r16
                            - \staccato
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            ds'8
                            \mf
                            - \staccato
                            \<
                            [
                            ]
                            e'4
                            - \staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16
                            - \staccato
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs'16
                            - \staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            g'16
                            - \staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            gs'8.
                            \ff
                            - \staccato
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            - \staccato
                            \stopStaff \startStaff
                            d'4
                            \mf
                            - \staccato
                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d'8
                            [
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            - \staccato
                        }
                    }
                    {
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r8
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        gs'8
                        \mf
                        - \staccato
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        gs'16
                        \<
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        a'16
                        - \staccato
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        a'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        bf'16
                        - \staccato
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        bf'8.
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        b'16
                        \ff
                        - \staccato
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                            r16
                            - \staccato
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16
                            \mf
                            - \staccato
                            \<
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''16
                            ~
                            ]
                            c''4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d'8.
                            - \staccato
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            ds'16
                            - \staccato
                            ~
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ds'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            e'16
                            \ff
                            - \staccato
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        - \staccato
                        \stopStaff \startStaff
                        d'2
                        \mf
                        - \staccato
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 4"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                \context Voice = "Voice 4"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { spr.3 }
                            \set Staff.instrumentName =
                            \markup { "Soprano 3" }
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r2
                            - \staccato
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            d'8
                            \mf
                            - \staccato
                            [
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r8
                        - \staccato
                        \stopStaff \startStaff
                        d'4.
                        \mf
                        ~
                    }
                    {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        d'4
                        \mf
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        e'16
                        \mf
                        - \staccato
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        f'16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        fs'16
                        - \staccato
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        g'8
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        g'8.
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        gs'16
                        \ff
                        - \staccato
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r2
                        - \staccato
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        d'4
                        \mf
                        - \staccato
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 4/5 {
                            r8
                            - \staccato
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            gs'16
                            \mf
                            - \staccato
                            ~
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            gs'16
                            \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            a'16
                            ~
                        }
                    }
                    {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        a'8.
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        bf'16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        b'16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        c''16
                        - \staccato
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        d'8
                        \ff
                        - \staccato
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r8.
                            - \staccato
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d'8.
                            \mf
                            - \staccato
                            \<
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            ds'16
                            - \staccato
                            ~
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ds'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            e'16
                            - \staccato
                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e'8.
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            f'16
                            \ff
                            - \staccato
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r8
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        d'8
                        \mf
                        ~
                        [
                        ]
                    }
                    {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        d'2
                        \mf
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r16
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        f'16
                        \mf
                        - \staccato
                        \<
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        fs'8
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        fs'8.
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        g'16
                        - \staccato
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        g'8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        gs'8
                        \ff
                        - \staccato
                        ]
                    }
                }
            }
            \context Staff = "Staff 5"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                \context Voice = "Voice 5"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { alt.1 }
                            \set Staff.instrumentName =
                            \markup { "Alto 1" }
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r4
                            - \staccato
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ds''16
                            \mf
                            - \staccato
                            \<
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e''16
                            - \staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16
                            - \staccato
                            ]
                            fs''4
                            ~
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs''16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            g''16
                            \ff
                            - \staccato
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r8
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        g''8
                        \mf
                        - \staccato
                        \<
                        [
                        ]
                        a'4
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        as'16
                        - \staccato
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        b'16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c''16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        cs''16
                        \ff
                        - \staccato
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                    }
                    {
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                        - \staccato
                        \stopStaff \startStaff
                        a'4
                        \mf
                        - \staccato
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                            r4
                            - \staccato
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            cs''8.
                            \mf
                            - \staccato
                            \<
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d''8
                            - \staccato
                            ]
                            ds''4
                            \ff
                            - \staccato
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                    }
                    {
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r2
                            - \staccato
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            a'8
                            \mf
                            - \staccato
                            [
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r4.
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        a'8
                        \mf
                        - \staccato
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        a'8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        a'8
                        \mf
                        - \staccato
                        ]
                    }
                    {
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                    }
                    {
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r16
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        ds''16
                        \mf
                        - \staccato
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        e''16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        f''16
                        ~
                        ]
                        f''4
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        fs''8.
                        - \staccato
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        g''16
                        \ff
                        - \staccato
                        ]
                    }
                    {
                        % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4.
                            - \staccato
                            \stopStaff \startStaff
                            a'4
                            \mf
                            - \staccato
                        }
                    }
                }
            }
            \context Staff = "Staff 6"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                \context Voice = "Voice 6"
                {
                    {
                        % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.2 }
                        \set Staff.instrumentName =
                        \markup { "Alto 2" }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        r4
                        - \staccato
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                            a'4
                            \mf
                            - \staccato
                            \<
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            a'8
                            \ff
                            - \staccato
                            [
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r16
                            - \staccato
                            \stopStaff \startStaff
                            g''4
                            \mf
                            - \staccato
                            \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16
                            - \staccato
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            as'16
                            - \staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16
                            - \staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''16
                            ~
                            ]
                            c''4
                        }
                    }
                    {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        r4
                        - \staccato
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            a'8
                            \mf
                            - \staccato
                            \<
                            [
                            ]
                            a'4
                            \ff
                            - \staccato
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c''16
                        \mf
                        - \staccato
                        ~
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        c''16
                        \<
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        cs''8.
                        - \staccato
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        cs''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        d''16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        ds''16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        e''16
                        - \staccato
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f''8.
                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f''8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs''8.
                            - \staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            g''16
                            - \staccato
                            ~
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            g''16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            a'8.
                            \ff
                            - \staccato
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r4
                        - \staccato
                        \stopStaff \startStaff
                        a'4
                        \mf
                        - \staccato
                    }
                    {
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \mf
                        - \staccato
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r16
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        a'16
                        \mf
                        - \staccato
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        as'16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        b'16
                        - \staccato
                        ]
                        c''4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        c''16
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        cs''8.
                        \ff
                        - \staccato
                        ]
                    }
                    {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r4.
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        a'8
                        \mf
                        ~
                        [
                        ]
                    }
                    {
                        % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \mf
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 7"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                \context Voice = "Voice 7"
                {
                    {
                        % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.3 }
                        \set Staff.instrumentName =
                        \markup { "Alto 3" }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r8
                            - \staccato
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            cs''16
                            \mf
                            - \staccato
                            ~
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            cs''8.
                            \<
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d''16
                            - \staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ds''16
                            - \staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e''16
                            - \staccato
                            ]
                            f''4
                            \ff
                            - \staccato
                        }
                    }
                    {
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        - \staccato
                        \stopStaff \startStaff
                        a'4
                        \mf
                        - \staccato
                        a'4
                        \mf
                        - \staccato
                    }
                    {
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4
                            - \staccato
                            \stopStaff \startStaff
                            a'4.
                            \mf
                            - \staccato
                        }
                    }
                    {
                        % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r16
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        f''8.
                        \mf
                        - \staccato
                        \<
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        fs''8
                        - \staccato
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        g''8
                        - \staccato
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        g''8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        a'16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        as'16
                        \ff
                        - \staccato
                        ]
                    }
                    {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        a'8
                        \mf
                        - \staccato
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        a'8
                        ]
                        a'4.
                        \mf
                        - \staccato
                    }
                    {
                        % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                            r16
                            - \staccato
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            as'8
                            \mf
                            ~
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            as'8.
                            \<
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            b'8.
                            - \staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c''8
                            - \staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            cs''8
                            \ff
                            - \staccato
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r8
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        cs''16
                        \mf
                        - \staccato
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        d''16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        ds''16
                        - \staccato
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        e''8.
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        e''8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        f''8
                        \ff
                        - \staccato
                        ]
                    }
                    {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                            r8
                            - \staccato
                            \stopStaff \startStaff
                            a'4
                            \mf
                            - \staccato
                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a'8
                            [
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            - \staccato
                        }
                    }
                    {
                        r2
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 8"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                \context Voice = "Voice 8"
                {
                    {
                        % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.1 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 1" }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        - \staccato
                        \stopStaff \startStaff
                        d''2
                        \mf
                        - \staccato
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r2
                        - \staccato
                    }
                    {
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r8
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        d''8
                        \mf
                        - \staccato
                        [
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                            r16
                            - \staccato
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf''8
                            \mf
                            - \staccato
                            \<
                            [
                            ]
                            b''4
                            - \staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'''16
                            - \staccato
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16
                            - \staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            ds''16
                            - \staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            e''8.
                            \ff
                            - \staccato
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            - \staccato
                            \stopStaff \startStaff
                            d''4
                            \mf
                            ~
                        }
                    }
                    {
                        % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                        d''4
                        \mf
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r8
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        e''8
                        \mf
                        \<
                        ~
                        [
                    }
                    {
                        \times 8/9 {
                            % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            e''16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f''8
                            - \staccato
                            ]
                            fs''4
                            - \staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g''16
                            - \staccato
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            gs''16
                            \ff
                            - \staccato
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r16
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        gs''8.
                        \mf
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        gs''8
                        \<
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        a''8
                        - \staccato
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        a''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bf''16
                        - \staccato
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bf''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        b''16
                        \ff
                        - \staccato
                        ]
                    }
                    {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r4
                        - \staccato
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                        d''4
                        \mf
                        - \staccato
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        d''8
                        \mf
                        - \staccato
                        [
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r8.
                            - \staccato
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b''16
                            \mf
                            - \staccato
                            \<
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'''16
                            - \staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16
                            - \staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ds''16
                            ~
                            ]
                            ds''4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            e''8
                            \ff
                            - \staccato
                            [
                            ]
                        }
                    }
                }
            }
            \context Staff = "Staff 9"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                \context Voice = "Voice 9"
                {
                    {
                        % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.2 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 2" }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        e''16
                        \mf
                        - \staccato
                        ~
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        e''16
                        \<
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        f''16
                        - \staccato
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        f''8.
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        fs''16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        g''16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        gs''16
                        - \staccato
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        a''8
                        \ff
                        - \staccato
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                            r8.
                            - \staccato
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a''8.
                            \mf
                            - \staccato
                            \<
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            bf''16
                            - \staccato
                            ~
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            bf''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            b''16
                            - \staccato
                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            b''8.
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            c'''16
                            \ff
                            - \staccato
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                    }
                    {
                        % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                            r8
                            - \staccato
                            \stopStaff \startStaff
                            d''2
                            \mf
                            - \staccato
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r16
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        c'''16
                        \mf
                        - \staccato
                        \<
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        d''8
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        d''8.
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        ds''16
                        - \staccato
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        ds''8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        e''8
                        \ff
                        - \staccato
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                    }
                    {
                        % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r2
                        - \staccato
                        \stopStaff \startStaff
                        d''4
                        \mf
                        - \staccato
                    }
                    {
                        % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r2
                            - \staccato
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            d''8
                            \mf
                            - \staccato
                            [
                            ]
                        }
                    }
                    {
                        % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                    }
                    {
                        % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r4
                            - \staccato
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e''16
                            \mf
                            - \staccato
                            \<
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16
                            - \staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs''16
                            - \staccato
                            ]
                            g''4
                            ~
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g''16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            gs''16
                            \ff
                            - \staccato
                            ]
                        }
                    }
                    {
                        % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r4.
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        d''8
                        \mf
                        - \staccato
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        d''8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        d''8
                        \mf
                        - \staccato
                        ]
                    }
                }
            }
            \context Staff = "Staff 10"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                \context Voice = "Voice 10"
                {
                    {
                        % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.3 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 3" }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        r4
                        - \staccato
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                        d''4
                        \mf
                        - \staccato
                        d''4
                        \mf
                        - \staccato
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r8
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        gs''8
                        \mf
                        - \staccato
                        \<
                        [
                        ]
                        a''4
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bf''16
                        - \staccato
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        b''16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c'''16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        d''16
                        \ff
                        - \staccato
                        ]
                    }
                    {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        r4
                        - \staccato
                    }
                    {
                        % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r8
                        - \staccato
                        \stopStaff \startStaff
                        d''4
                        \mf
                        - \staccato
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        d''8
                        \mf
                        - \staccato
                        [
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                            r4
                            - \staccato
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d''8.
                            \mf
                            - \staccato
                            \<
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            ds''8
                            - \staccato
                            ]
                            e''4
                            - \staccato
                        }
                    }
                    {
                        % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        f''16
                        - \staccato
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        fs''16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        g''16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        gs''16
                        ~
                        ]
                        gs''4
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        a''8.
                        - \staccato
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        bf''16
                        \ff
                        - \staccato
                        ]
                    }
                    {
                        % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r2
                        - \staccato
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                        d''4
                        \mf
                        - \staccato
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                            r16
                            - \staccato
                            \stopStaff \startStaff
                            bf''4
                            \mf
                            - \staccato
                            \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b''16
                            - \staccato
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'''16
                            - \staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16
                            - \staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ds''16
                            ~
                            ]
                            ds''4
                        }
                    }
                    {
                        % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r4
                            - \staccato
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d''8
                            \mf
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        d''8
                        \mf
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        d''8
                        \mf
                        - \staccato
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 11"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                \context Voice = "Voice 11"
                {
                    {
                        % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bar.1 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 1" }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r8.
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        as''16
                        \mf
                        - \staccato
                        ~
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        as''16
                        \<
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        b''8.
                        - \staccato
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        b''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c'''16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        cs'''16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        d'''16
                        \ff
                        - \staccato
                        ]
                    }
                    {
                        % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r4.
                            - \staccato
                            \stopStaff \startStaff
                            a''4
                            \mf
                            - \staccato
                        }
                    }
                    {
                        % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r4
                        - \staccato
                        \stopStaff \startStaff
                        a''4
                        \mf
                        - \staccato
                        a''4
                        \mf
                        - \staccato
                    }
                    {
                        % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                            r8.
                            - \staccato
                            r8
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d'''8.
                            \mf
                            - \staccato
                            \<
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            ds'''16
                            - \staccato
                            ~
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            ds'''16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            e'''8.
                            \ff
                            - \staccato
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r4
                            - \staccato
                            \stopStaff \startStaff
                            a''4.
                            \mf
                            - \staccato
                        }
                    }
                    {
                        % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r16
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        e'''16
                        \mf
                        - \staccato
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        f'''16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        fs'''16
                        - \staccato
                        ]
                        g'''4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        g'''16
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        a''8.
                        \ff
                        - \staccato
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                            r8
                            - \staccato
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            a''16
                            \mf
                            - \staccato
                            ~
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a''8.
                            \<
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            as''16
                            - \staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b''16
                            - \staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'''16
                            - \staccato
                            ]
                            cs'''4
                            \ff
                            - \staccato
                        }
                    }
                    {
                        % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r8
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        a''8
                        \mf
                        - \staccato
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        a''8
                        ]
                        a''4.
                        \mf
                        - \staccato
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 12"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                \context Voice = "Voice 12"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { bar.2 }
                            \set Staff.instrumentName =
                            \markup { "Baritone 2" }
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            - \staccato
                            \stopStaff \startStaff
                            a''4
                            \mf
                            - \staccato
                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a''8
                            [
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            - \staccato
                        }
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r4
                        - \staccato
                        \stopStaff \startStaff
                        a''4
                        \mf
                        ~
                    }
                    {
                        % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                        a''4
                        \mf
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r16
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        cs'''8.
                        \mf
                        - \staccato
                        \<
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        d'''8
                        - \staccato
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        ds'''8
                        - \staccato
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        ds'''8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        e'''16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        f'''16
                        \ff
                        - \staccato
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r8
                        - \staccato
                        \stopStaff \startStaff
                        a''4.
                        \mf
                        - \staccato
                    }
                    {
                        % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        - \staccato
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 4/5 {
                            r16
                            - \staccato
                            \stopStaff \startStaff
                            f'''4
                            \mf
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        f'''16
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        fs'''8.
                        - \staccato
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        g'''8
                        - \staccato
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        a''8
                        \ff
                        - \staccato
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r8
                            - \staccato
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a''16
                            \mf
                            - \staccato
                            \<
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            as''16
                            - \staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b''16
                            - \staccato
                            ]
                            c'''4
                            ~
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            c'''16
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            cs'''8.
                            \ff
                            - \staccato
                            ]
                        }
                    }
                    {
                        % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r4
                        - \staccato
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                        a''2
                        \mf
                        - \staccato
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r8
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        cs'''8
                        \mf
                        - \staccato
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        cs'''8
                        \<
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        d'''16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        ds'''16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        e'''16
                        - \staccato
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        f'''8.
                        \ff
                        - \staccato
                        ]
                    }
                }
            }
            \context Staff = "Staff 13"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                \context Voice = "Voice 13"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { bar.3 }
                            \set Staff.instrumentName =
                            \markup { "Baritone 3" }
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            - \staccato
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'''8.
                            \mf
                            - \staccato
                            \<
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs'''8
                            - \staccato
                            ]
                            g'''4
                            - \staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a''16
                            - \staccato
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            as''16
                            \ff
                            - \staccato
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r16
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        as''8.
                        \mf
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        as''8
                        \<
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        b''8
                        - \staccato
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        b''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c'''16
                        - \staccato
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c'''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        cs'''16
                        \ff
                        - \staccato
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                    }
                    {
                        % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r8
                        - \staccato
                        \stopStaff \startStaff
                        a''4.
                        \mf
                        - \staccato
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        a''8
                        \mf
                        - \staccato
                        [
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                            r8.
                            - \staccato
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'''16
                            \mf
                            - \staccato
                            \<
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'''16
                            - \staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ds'''16
                            - \staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'''16
                            ~
                            ]
                            e'''4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            f'''8
                            \ff
                            - \staccato
                            [
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                    }
                    {
                        % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r8
                            - \staccato
                            \stopStaff \startStaff
                            a''2
                            \mf
                            - \staccato
                        }
                    }
                    {
                        % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r2
                        - \staccato
                        \stopStaff \startStaff
                        a''4
                        \mf
                        - \staccato
                    }
                    {
                        % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                    }
                    {
                        % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r16
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        f'''16
                        \mf
                        - \staccato
                        ~
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        f'''16
                        \<
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        fs'''16
                        - \staccato
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        fs'''8.
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        g'''16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        a''16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        as''16
                        - \staccato
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        b''8
                        \ff
                        - \staccato
                        ]
                    }
                    {
                        % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r2
                            - \staccato
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            a''8
                            \mf
                            - \staccato
                            [
                            ]
                        }
                    }
                }
            }
            \context Staff = "Staff 14"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                \context Voice = "Voice 14"
                {
                    {
                        % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bs.1 }
                        \set Staff.instrumentName =
                        \markup { "Bass 1" }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        r4
                        - \staccato
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                            r8
                            - \staccato
                            \stopStaff \startStaff
                            d'''4
                            \mf
                            - \staccato
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r8.
                            - \staccato
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e'''8.
                            \mf
                            - \staccato
                            \<
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f'''16
                            - \staccato
                            ~
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            fs'''16
                            - \staccato
                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs'''8.
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            g'''16
                            \ff
                            - \staccato
                            ]
                        }
                    }
                    {
                        % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        r4
                        - \staccato
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                            d'''4
                            \mf
                            - \staccato
                            \<
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            d'''8
                            \ff
                            - \staccato
                            [
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r16
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        g'''16
                        \mf
                        - \staccato
                        \<
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        gs'''8
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        gs'''8.
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        a'''16
                        - \staccato
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        a'''8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        bf'''8
                        - \staccato
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                            b'''4
                            - \staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''''16
                            - \staccato
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'''16
                            - \staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ds'''16
                            - \staccato
                            ]
                            e'''4
                            ~
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'''16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            f'''16
                            \ff
                            - \staccato
                            ]
                        }
                    }
                    {
                        % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r4.
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        d'''8
                        \mf
                        ~
                        [
                        ]
                    }
                    {
                        % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                        d'''4
                        \mf
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r8
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        f'''8
                        \mf
                        - \staccato
                        \<
                        [
                        ]
                        fs'''4
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        g'''16
                        - \staccato
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        gs'''16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        a'''16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        bf'''16
                        \ff
                        - \staccato
                        ]
                    }
                    {
                        % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r2
                        - \staccato
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                        d'''4
                        \mf
                        - \staccato
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 15"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                \context Voice = "Voice 15"
                {
                    {
                        % [Voice 15 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bs.2 }
                        \set Staff.instrumentName =
                        \markup { "Bass 2" }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r4
                            - \staccato
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf'''8.
                            \mf
                            - \staccato
                            \<
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            b'''8
                            - \staccato
                            ]
                            c''''4
                            \ff
                            - \staccato
                        }
                    }
                    {
                        % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        d'''8
                        \mf
                        - \staccato
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        d'''8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        d'''8
                        \mf
                        - \staccato
                        ]
                    }
                    {
                        % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4.
                            - \staccato
                            \stopStaff \startStaff
                            d'''4
                            \mf
                            - \staccato
                        }
                    }
                    {
                        % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r16
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c''''16
                        \mf
                        - \staccato
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        d'''16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        ds'''16
                        ~
                        ]
                        ds'''4
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        e'''8.
                        - \staccato
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        f'''16
                        \ff
                        - \staccato
                        ]
                    }
                    {
                        % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        - \staccato
                        \stopStaff \startStaff
                        d'''4
                        \mf
                        - \staccato
                        d'''4
                        \mf
                        - \staccato
                    }
                    {
                        % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                            r16
                            - \staccato
                            \stopStaff \startStaff
                            f'''4
                            \mf
                            - \staccato
                            \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs'''16
                            - \staccato
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'''16
                            - \staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            gs'''16
                            - \staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'''16
                            ~
                            ]
                            a'''4
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        a'''16
                        \mf
                        - \staccato
                        ~
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        a'''16
                        \<
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        bf'''8.
                        - \staccato
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        bf'''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        b'''16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c''''16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        d'''16
                        \ff
                        - \staccato
                        ]
                    }
                    {
                        % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                            r4
                            - \staccato
                            \stopStaff \startStaff
                            d'''4.
                            \mf
                            - \staccato
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 16"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                \context Voice = "Voice 16"
                {
                    {
                        % [Voice 16 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { cbs. }
                        \set Staff.instrumentName =
                        \markup { Contrabass }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        a'''8
                        \mf
                        - \staccato
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        a'''8
                        ]
                        a'''4.
                        \mf
                        - \staccato
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            - \staccato
                            \stopStaff \startStaff
                            a'''4
                            \mf
                            ~
                        }
                    }
                    {
                        % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        a'''8
                        \mf
                        [
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        - \staccato
                    }
                    {
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                            r8.
                            - \staccato
                            r8
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a'''8.
                            \mf
                            - \staccato
                            \<
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            as'''16
                            - \staccato
                            ~
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            as'''16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            b'''8.
                            \ff
                            - \staccato
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r4
                            - \staccato
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            a'''8
                            \mf
                            ~
                            [
                            ]
                        }
                    }
                    {
                        % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                        a'''4
                        \mf
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r16
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        b'''16
                        \mf
                        - \staccato
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c''''16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        cs''''16
                        - \staccato
                    }
                    {
                        \times 8/9 {
                            % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d''''8.
                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d''''8
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            ds''''16
                            - \staccato
                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            ds''''8
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            e''''16
                            \ff
                            - \staccato
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r16
                        - \staccato
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        e''''8.
                        \mf
                        - \staccato
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        e''''16
                        \<
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        f''''16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        fs''''16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        g''''16
                        - \staccato
                        ]
                        a'''4
                        \ff
                        - \staccato
                    }
                    {
                        % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r4
                        - \staccato
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                        a'''4.
                        \mf
                        - \staccato
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        - \staccato
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r16
                            - \staccato
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a'''8
                            \mf
                            - \staccato
                            ~
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            a'''16
                            \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            as'''16
                            - \staccato
                            ~
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            as'''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            b'''16
                            - \staccato
                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            b'''8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c''''16
                            - \staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs''''16
                            - \staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            d''''16
                            \ff
                            - \staccato
                            ]
                        }
                    }
                }
            }
        >>
    >>
} %! LilyPondFile