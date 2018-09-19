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
            \time 5/4
            \mark \markup {
                \bold
                    {
                        Invocation
                    }
                }
            s1 * 5/4
            \time 4/4
            s1 * 1
            \time 3/4
            s1 * 3/4
            \time 5/4
            s1 * 5/4
            \time 4/4
            s1 * 1
            \time 3/4
            s1 * 3/4
            \time 3/4
            s1 * 3/4
            \time 4/4
            s1 * 1
            \time 5/4
            s1 * 5/4
            \time 3/4
            s1 * 3/4
            \time 4/4
            s1 * 1
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
                        \set Staff.shortInstrumentName =
                        \markup { spro. }
                        \set Staff.instrumentName =
                        \markup { Sopranino }
                        \tempo 4=90
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        a16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        as16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        b16
                        ~
                        ]
                        b4
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        c'8.
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        cs'16
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r16
                            \stopStaff \startStaff
                            cs'4
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ds'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16
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
                        r2.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r2
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            a8
                            [
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r8.
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        f'16
                        ~
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        f'16
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        fs'8.
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        fs'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        g'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        a16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        as16
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                    }
                    {
                        r2.
                    }
                    {
                        r2.
                    }
                    {
                        r4
                    }
                    {
                        r4.
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        a8
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        a8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        a8
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4.
                            \stopStaff \startStaff
                            a4
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                    }
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r8.
                            r8
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            as8.
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            b16
                            ~
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            b16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            c'8.
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r4
                        \stopStaff \startStaff
                        a4
                        a4
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
                        \set Staff.shortInstrumentName =
                        \markup { spr.1 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 1" }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        d'8
                        [
                        ]
                        d'4.
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        f'16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        fs'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        g'16
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
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        d'4
                        d'4
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r8
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            a'16
                            ~
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a'8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            bf'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''16
                            ]
                            d'4
                            ~
                        }
                    }
                    {
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        d'16
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        ds'8.
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        e'8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        f'8
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        f'8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        fs'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        g'16
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r4
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            d'8
                            ~
                            [
                            ]
                        }
                    }
                    {
                        d'4
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r16
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g'8
                            ~
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g'8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            gs'8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a'8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            bf'8
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \stopStaff \startStaff
                            d'4
                        }
                    }
                    {
                        d'4
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
                        \set Staff.shortInstrumentName =
                        \markup { spr.2 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 2" }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bf'16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        b'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        c''16
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
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4
                            \stopStaff \startStaff
                            d'4.
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        d'8
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        d'8
                        ]
                        d'4.
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r16
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            ds'8
                            [
                            ]
                            e'4
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            g'16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            gs'8.
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \stopStaff \startStaff
                            d'4
                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d'8
                            [
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                        }
                    }
                    {
                        r1
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        gs'8
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        gs'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        a'16
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        a'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        bf'16
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        bf'8.
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        b'16
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r16
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16
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
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            ds'16
                            ~
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ds'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            e'16
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        r4
                        \stopStaff \startStaff
                        d'2
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
                            \set Staff.shortInstrumentName =
                            \markup { spr.3 }
                            \set Staff.instrumentName =
                            \markup { "Soprano 3" }
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r2
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            d'8
                            [
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r2
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        d'4.
                        ~
                    }
                    {
                        d'4
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r8.
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        e'16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        f'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        fs'16
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
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r2
                    }
                    {
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        d'4
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r2
                    }
                    {
                        \times 4/5 {
                            r8
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            gs'16
                            ~
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            gs'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            a'16
                            ~
                        }
                    }
                    {
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        a'8.
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        bf'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        b'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        c''16
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        d'8
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r8.
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d'8.
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            ds'16
                            ~
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ds'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            e'16
                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e'8.
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            f'16
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        d'8
                        ~
                        [
                        ]
                    }
                    {
                        d'2
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r2
                    }
                    {
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        f'16
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
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        g'8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        gs'8
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
                            \set Staff.shortInstrumentName =
                            \markup { alt.1 }
                            \set Staff.instrumentName =
                            \markup { "Alto 1" }
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r4
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ds''16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16
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
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        g''8
                        [
                        ]
                        a'4
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        as'16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        b'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        cs''16
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                    }
                    {
                        r2.
                    }
                    {
                        r2
                        \stopStaff \startStaff
                        a'4
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r4
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            cs''8.
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d''8
                            ]
                            ds''4
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                    }
                    {
                        r2.
                    }
                    {
                        r2.
                    }
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r2
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            a'8
                            [
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r4.
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        a'8
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        a'8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        a'8
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                    }
                    {
                        r4
                    }
                    {
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        ds''16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        e''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        f''16
                        ~
                        ]
                        f''4
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        fs''8.
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        g''16
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4.
                            \stopStaff \startStaff
                            a'4
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
                        \set Staff.shortInstrumentName =
                        \markup { alt.2 }
                        \set Staff.instrumentName =
                        \markup { "Alto 2" }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            a'8
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
                            r16
                            \stopStaff \startStaff
                            g''4
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            as'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''16
                            ~
                            ]
                            c''4
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            a'8
                            [
                            ]
                            a'4
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r8.
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c''16
                        ~
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        c''16
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        cs''8.
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        cs''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        d''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        ds''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        e''16
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
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
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            g''16
                            ~
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            g''16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            a'8.
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r4
                        \stopStaff \startStaff
                        a'4
                    }
                    {
                        a'4
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        a'16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        as'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        b'16
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
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r4.
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        a'8
                        ~
                        [
                        ]
                    }
                    {
                        a'4
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
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            cs''16
                            ~
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            cs''8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ds''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e''16
                            ]
                            f''4
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        r4
                        \stopStaff \startStaff
                        a'4
                        a'4
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4
                            \stopStaff \startStaff
                            a'4.
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        f''8.
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        fs''8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        g''8
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        g''8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        a'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        as'16
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        a'8
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        a'8
                        ]
                        a'4.
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r16
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            as'8
                            ~
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            as'8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            b'8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c''8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            cs''8
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        cs''16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        d''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        ds''16
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
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r8
                            \stopStaff \startStaff
                            a'4
                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a'8
                            [
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
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
                        \set Staff.shortInstrumentName =
                        \markup { ten.1 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 1" }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \stopStaff \startStaff
                        d''2
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r2
                    }
                    {
                        r2
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        d''8
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
                            r16
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf''8
                            [
                            ]
                            b''4
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'''16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            ds''16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            e''8.
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \stopStaff \startStaff
                            d''4
                            ~
                        }
                    }
                    {
                        d''4
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r2
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        e''8
                        ~
                        [
                    }
                    {
                        \times 8/9 {
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            e''16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f''8
                            ]
                            fs''4
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g''16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            gs''16
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r2
                    }
                    {
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        gs''8.
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        gs''8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        a''8
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        a''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bf''16
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bf''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        b''16
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        d''4
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        d''8
                        [
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r8.
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b''16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ds''16
                            ~
                            ]
                            ds''4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            e''8
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
                        \set Staff.shortInstrumentName =
                        \markup { ten.2 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 2" }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        e''16
                        ~
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        e''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        f''16
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        f''8.
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        fs''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        g''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        gs''16
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        a''8
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r8.
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a''8.
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            bf''16
                            ~
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            bf''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            b''16
                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            b''8.
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            c'''16
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                    }
                    {
                        r2.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r8
                            \stopStaff \startStaff
                            d''2
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        c'''16
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
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        ds''8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        e''8
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                    }
                    {
                        r2.
                    }
                    {
                        r2.
                    }
                    {
                        r4
                    }
                    {
                        r2
                        \stopStaff \startStaff
                        d''4
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r2
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            d''8
                            [
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                    }
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r4
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e''16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs''16
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
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r4.
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        d''8
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        d''8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        d''8
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
                        \set Staff.shortInstrumentName =
                        \markup { ten.3 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 3" }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        d''4
                        d''4
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        gs''8
                        [
                        ]
                        a''4
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bf''16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        b''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c'''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        d''16
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        r4
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        d''4
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        d''8
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
                            r4
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d''8.
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            ds''8
                            ]
                            e''4
                        }
                    }
                    {
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        f''16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        fs''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        g''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        gs''16
                        ~
                        ]
                        gs''4
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        a''8.
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        bf''16
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        d''4
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r16
                            \stopStaff \startStaff
                            bf''4
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b''16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ds''16
                            ~
                            ]
                            ds''4
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r4
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d''8
                            ~
                            [
                        }
                    }
                    {
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        d''8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        d''8
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
                        \set Staff.shortInstrumentName =
                        \markup { bar.1 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 1" }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r8.
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        as''16
                        ~
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        as''16
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        b''8.
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        b''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c'''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        cs'''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        d'''16
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4.
                            \stopStaff \startStaff
                            a''4
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r4
                        \stopStaff \startStaff
                        a''4
                        a''4
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r8.
                            r8
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d'''8.
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            ds'''16
                            ~
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            ds'''16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            e'''8.
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r4
                            \stopStaff \startStaff
                            a''4.
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        e'''16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        f'''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        fs'''16
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
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r8
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            a''16
                            ~
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a''8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            as''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'''16
                            ]
                            cs'''4
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        a''8
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        a''8
                        ]
                        a''4.
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
                            \set Staff.shortInstrumentName =
                            \markup { bar.2 }
                            \set Staff.instrumentName =
                            \markup { "Baritone 2" }
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \stopStaff \startStaff
                            a''4
                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a''8
                            [
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                        }
                    }
                    {
                        r2
                    }
                    {
                        r2
                    }
                    {
                        r4
                        \stopStaff \startStaff
                        a''4
                        ~
                    }
                    {
                        a''4
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        cs'''8.
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        d'''8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        ds'''8
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        ds'''8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        e'''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        f'''16
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r2
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        a''4.
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                    }
                    {
                        r2
                    }
                    {
                        r2
                    }
                    {
                        \times 4/5 {
                            r16
                            \stopStaff \startStaff
                            f'''4
                            ~
                        }
                    }
                    {
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        f'''16
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        fs'''8.
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        g'''8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        a''8
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r8
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a''16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            as''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b''16
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
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        a''2
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r2
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        cs'''8
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        cs'''8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        d'''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        ds'''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        e'''16
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        f'''8.
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
                            \set Staff.shortInstrumentName =
                            \markup { bar.3 }
                            \set Staff.instrumentName =
                            \markup { "Baritone 3" }
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'''8.
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs'''8
                            ]
                            g'''4
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a''16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            as''16
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        as''8.
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        as''8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        b''8
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        b''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c'''16
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c'''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        cs'''16
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                    }
                    {
                        r2.
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        a''4.
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        a''8
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
                            r8.
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'''16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ds'''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'''16
                            ~
                            ]
                            e'''4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            f'''8
                            [
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                    }
                    {
                        r2.
                    }
                    {
                        r2.
                    }
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r8
                            \stopStaff \startStaff
                            a''2
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r2
                        \stopStaff \startStaff
                        a''4
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                    }
                    {
                        r4
                    }
                    {
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        f'''16
                        ~
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        f'''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        fs'''16
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        fs'''8.
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        g'''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        a''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        as''16
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        b''8
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r2
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            a''8
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
                        \set Staff.shortInstrumentName =
                        \markup { bs.1 }
                        \set Staff.instrumentName =
                        \markup { "Bass 1" }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \stopStaff \startStaff
                            d'''4
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r8.
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e'''8.
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f'''16
                            ~
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            fs'''16
                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs'''8.
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            g'''16
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'''4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            d'''8
                            [
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        g'''16
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
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        a'''8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        bf'''8
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            b'''4
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''''16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ds'''16
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
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r4.
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        d'''8
                        ~
                        [
                        ]
                    }
                    {
                        d'''4
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        f'''8
                        [
                        ]
                        fs'''4
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        g'''16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        gs'''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        a'''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        bf'''16
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        d'''4
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
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf'''8.
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            b'''8
                            ]
                            c''''4
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        r4.
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        d'''8
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        d'''8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        d'''8
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4.
                            \stopStaff \startStaff
                            d'''4
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c''''16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        d'''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        ds'''16
                        ~
                        ]
                        ds'''4
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        e'''8.
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        f'''16
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \stopStaff \startStaff
                        d'''4
                        d'''4
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r16
                            \stopStaff \startStaff
                            f'''4
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs'''16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            gs'''16
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
                        r8.
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        a'''16
                        ~
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        a'''16
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        bf'''8.
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        bf'''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        b'''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c''''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        d'''16
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4
                            \stopStaff \startStaff
                            d'''4.
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
                        \set Staff.shortInstrumentName =
                        \markup { cbs. }
                        \set Staff.instrumentName =
                        \markup { Contrabass }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        a'''8
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        a'''8
                        ]
                        a'''4.
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \stopStaff \startStaff
                            a'''4
                            ~
                        }
                    }
                    {
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        a'''8
                        [
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                    }
                    {
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r8.
                            r8
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a'''8.
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            as'''16
                            ~
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            as'''16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            b'''8.
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r4
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            a'''8
                            ~
                            [
                            ]
                        }
                    }
                    {
                        a'''4
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r2
                    }
                    {
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        b'''16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c''''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        cs''''16
                    }
                    {
                        \times 8/9 {
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
                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            ds''''8
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            e''''16
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r2
                    }
                    {
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        e''''8.
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        e''''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        f''''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        fs''''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        g''''16
                        ]
                        a'''4
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        a'''4.
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                    }
                    {
                        r2
                    }
                    {
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r16
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a'''8
                            ~
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            a'''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            as'''16
                            ~
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            as'''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            b'''16
                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            b'''8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c''''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs''''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            d''''16
                            ]
                        }
                    }
                }
            }
        >>
    >>
} %! LilyPondFile