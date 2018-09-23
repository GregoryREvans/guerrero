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
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        d''16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        dqs''16
                        ]
                        ds''16
                        ~
                        ds''4
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        eqf''8.
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        e''16
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
                            \stopStaff \startStaff
                            eqs''4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            f''16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fqs''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            fs''16
                            ]
                            ftqs''16
                            ~
                            ftqs''4
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
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            g''8
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        gqs''16
                        ~
                        gqs''16
                        gs''8.
                        ~
                        gs''16
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        gtqs''16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        a''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        aqs''16
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
                        \stopStaff \startStaff
                        as''8
                        ~
                        as''8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        bqf''8
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
                            \stopStaff \startStaff
                            b''4
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
                            r8
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            bqs''8.
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'''16
                            ~
                            c'''16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            cqs'''8.
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
                        \stopStaff \startStaff
                        cs'''4
                        ctqs'''4
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
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        ds''8
                        eqf''4.
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        e''16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        eqs''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        f''16
                        ]
                        fqs''4
                        ~
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        fqs''16
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        fs''8.
                        ]
                    }
                    {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        ftqs''4
                        g''4
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
                            \stopStaff \startStaff
                            gqs''16
                            ~
                            gqs''8.
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            gs''16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            aqf''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            a''16
                            ]
                            aqs''4
                            ~
                        }
                    }
                    {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        aqs''16
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        bf''8.
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        bqf''8
                        ]
                        b''8
                        ~
                        b''8
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        bqs''16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        c'''16
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
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            cqs'''8
                            ~
                        }
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        cqs'''4
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
                            \stopStaff \startStaff
                            cs'''8
                            ~
                            cs'''8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            ctqs'''8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d'''8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            dqs'''8
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
                            \stopStaff \startStaff
                            ds''4
                        }
                    }
                    {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        eqf''4
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
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        b'16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bqs'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        c''16
                        ]
                        cqs''8.
                        ~
                        cqs''8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        cs''8
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
                            \stopStaff \startStaff
                            ctqs''4.
                        }
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        d''8
                        ~
                        d''8
                        dqs''4.
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
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            ds''8
                            eqf''4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            e''16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            eqs''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            f''16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            fqs''8.
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \stopStaff \startStaff
                            fs''4
                            ~
                            fs''8
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                        }
                    }
                    {
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        ftqs''8
                        [
                        ~
                        ftqs''16
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        g''16
                        ~
                        g''16
                        ]
                        gqs''16
                        ~
                        gqs''8.
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        gs''16
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
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            aqf''16
                            a''16
                            ~
                            a''4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            aqs''8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf''16
                            ~
                            bf''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            bqf''16
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
                        \stopStaff \startStaff
                        b'2
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
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            b'8
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
                        \stopStaff \startStaff
                        bqs'4.
                        ~
                    }
                    {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        bqs'4
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        c''16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        cqs''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        cs''16
                        ]
                        ctqs''8
                        ~
                        ctqs''8.
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        d''16
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
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        dqs''4
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
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            ds''16
                            [
                            ~
                            ds''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            eqf''16
                            ~
                        }
                    }
                    {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        eqf''8.
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        e''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        eqs''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        f''16
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        fqs''8
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
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            fs''8.
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            ftqs''16
                            ~
                            ftqs''16
                            ]
                            g''16
                            ~
                            g''8.
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            gqs''16
                        }
                    }
                    {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        gs''8
                        ~
                    }
                    {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        gs''2
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
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        aqf''16
                        a''8
                        ~
                        a''8.
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        aqs''16
                        ~
                        aqs''8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        bf''8
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
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            d''16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            dqs''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            ds''16
                            ]
                            eqf''4
                            ~
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            eqf''16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            e''16
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
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        eqs''8
                        f''4
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        fqs''16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        fs''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        ftqs''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        g''16
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
                        \stopStaff \startStaff
                        gqs''4
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
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            gs''8.
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            gtqs''8
                            ]
                            a''4
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
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            aqs''8
                        }
                    }
                    {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r4.
                        \stopStaff \startStaff
                        as''8
                        ~
                        as''8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        bqf''8
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
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        b''16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        bqs''16
                        ]
                        c'''16
                        ~
                        c'''4
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        cqs'''8.
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        cs'''16
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
                            \stopStaff \startStaff
                            ctqs'''4
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
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                            as'4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            bqf'8
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
                            \stopStaff \startStaff
                            b'4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            bqs'16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            cqs''16
                            ]
                            cs''16
                            ~
                            cs''4
                        }
                    }
                    {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
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
                            % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            ctqs''8
                            d''4
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        dqs''16
                        ~
                        dqs''16
                        ds''8.
                        ~
                        ds''16
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        eqf''16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        e''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        eqs''16
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                            f''8.
                            ~
                            f''8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fqs''8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs''16
                            ~
                            fs''16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            ftqs''8.
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
                        \stopStaff \startStaff
                        g''4
                    }
                    {
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                        gqs''4
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        gs''16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        gtqs''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        a''16
                        ]
                        aqs''4
                        ~
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        aqs''16
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        as'8.
                        ]
                    }
                    {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r4.
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        bqf'8
                        ~
                    }
                    {
                        % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                        bqf'4
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
                            \stopStaff \startStaff
                            fs'16
                            ~
                            fs'8.
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            ftqs'16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            gqs'16
                            ]
                            gs'4
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
                        \stopStaff \startStaff
                        gtqs'4
                        a'4
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
                            \stopStaff \startStaff
                            aqs'4.
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
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        as'8.
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        bqf'8
                        ]
                        b'8
                        ~
                        b'8
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        bqs'16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        c''16
                        ]
                    }
                    {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \stopStaff \startStaff
                        cqs''8
                        ~
                        cqs''8
                        cs''4.
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
                            \stopStaff \startStaff
                            ctqs''8
                            ~
                            ctqs''8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d''8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            dqs''8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            ds''8
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
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        eqf''16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        e''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        eqs''16
                        ]
                        f''8.
                        ~
                        f''8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        fqs''8
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
                            \stopStaff \startStaff
                            fs'4
                            ~
                            fs'8
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
                        % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.1 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 1" }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \stopStaff \startStaff
                        g'2
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
                    }
                    {
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        gqs'8
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
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            gs'8
                            aqf'4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            a'16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            aqs'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            bf'16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            bqf'8.
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
                            \stopStaff \startStaff
                            b'4
                            ~
                        }
                    }
                    {
                        % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                        b'4
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
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        bqs'8
                        ~
                        [
                    }
                    {
                        \times 8/9 {
                            % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            bqs'16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            c''8
                            ]
                            cqs''4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            cs''16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            ctqs''16
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
                        \stopStaff \startStaff
                        d''8.
                        ~
                        d''8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        dqs''8
                        ~
                        dqs''16
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        ds''16
                        ~
                        ds''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        eqf''16
                        ]
                    }
                    {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        eqs''8
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
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            f''16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fqs''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            fs''16
                            ]
                            ftqs''16
                            ~
                            ftqs''4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            g'8
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
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        ds'16
                        ~
                        ds'16
                        eqf'16
                        ~
                        eqf'8.
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        e'16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        eqs'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        f'16
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        fqs'8
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
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            fs'8.
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            ftqs'16
                            ~
                            ftqs'16
                            ]
                            g'16
                            ~
                            g'8.
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            gqs'16
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
                            \stopStaff \startStaff
                            gs'2
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        aqf'16
                        a'8
                        ~
                        a'8.
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        aqs'16
                        ~
                        aqs'8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        bf'8
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
                        \stopStaff \startStaff
                        bqf'4
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
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            b'8
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
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            bqs'16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            cqs''16
                            ]
                            cs''4
                            ~
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            cs''16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            ctqs''16
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
                        \stopStaff \startStaff
                        d''8
                        ~
                        d''8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        dqs''8
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
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                        b4
                        bqs4
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        c'8
                        cqs'4
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        cs'16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        ctqs'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        d'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        dqs'16
                        ]
                    }
                    {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \stopStaff \startStaff
                        ds'4
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        eqf'8
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
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            e'8.
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            eqs'8
                            ]
                            f'4
                        }
                    }
                    {
                        % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        fqs'16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        fs'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        ftqs'16
                        ]
                        g'16
                        ~
                        g'4
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        gqs'8.
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        gs'16
                        ]
                    }
                    {
                        % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                        aqf'4
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
                            \stopStaff \startStaff
                            a'4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            aqs'16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            bf'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            bqf'16
                            ]
                            b16
                            ~
                            b4
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
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            bqs8
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        bqs8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        c'8
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
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        d'16
                        ~
                        d'16
                        dqs'8.
                        ~
                        dqs'16
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        ds'16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        eqf'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        e'16
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
                            \stopStaff \startStaff
                            eqs'4
                        }
                    }
                    {
                        % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r4
                        \stopStaff \startStaff
                        f'4
                        fqs'4
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
                            r8
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            fs'8.
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            ftqs'16
                            ~
                            ftqs'16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            g'8.
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r4
                            \stopStaff \startStaff
                            gqs'4.
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
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        gs'16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        gtqs'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        a'16
                        ]
                        aqs'4
                        ~
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        aqs'16
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        as'8.
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
                            \stopStaff \startStaff
                            bqf'16
                            ~
                            bqf'8.
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            b'16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            bqs'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            c''16
                            ]
                            cqs''4
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
                        \stopStaff \startStaff
                        cs''8
                        ~
                        cs''8
                        ctqs''4.
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
                            \stopStaff \startStaff
                            as4
                            ~
                            as8
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
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
                        \stopStaff \startStaff
                        bqf4
                        ~
                    }
                    {
                        % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                        bqf4
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        b8.
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        bqs8
                        ]
                        c'8
                        ~
                        c'8
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        cqs'16
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
                        % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        ctqs'4.
                    }
                    {
                        % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
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
                            \stopStaff \startStaff
                            d'4
                            ~
                        }
                    }
                    {
                        % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        d'16
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        dqs'8.
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        ds'8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        eqf'8
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
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            e'16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            eqs'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            f'16
                            ]
                            fqs'4
                            ~
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            fqs'16
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            fs'8.
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
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                        ftqs'2
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
                        \stopStaff \startStaff
                        g'8
                        ~
                        g'8
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        gqs'16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        gs'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        gtqs'16
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        a'8.
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
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            as8.
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            bqf8
                            ]
                            b4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            bqs16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            c'16
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
                        \stopStaff \startStaff
                        cqs'8.
                        ~
                        cqs'8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        cs'8
                        ~
                        cs'16
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        ctqs'16
                        ~
                        ctqs'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        d'16
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
                        \stopStaff \startStaff
                        dqs'4.
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        ds'8
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
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            eqf'16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            eqs'16
                            ]
                            f'16
                            ~
                            f'4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            fqs'8
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
                            \stopStaff \startStaff
                            fs'2
                        }
                    }
                    {
                        % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r2
                        \stopStaff \startStaff
                        ftqs'4
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
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        g'16
                        ~
                        g'16
                        gqs'16
                        ~
                        gqs'8.
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        gs'16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        gtqs'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        a'16
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        aqs'8
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
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            as8
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
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \stopStaff \startStaff
                            b4
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
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            bqs8.
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            c'16
                            ~
                            c'16
                            ]
                            cqs'16
                            ~
                            cqs'8.
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            cs'16
                        }
                    }
                    {
                        % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
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
                            % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                            ctqs'4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            d'8
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        dqs'16
                        ds'8
                        ~
                        ds'8.
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        eqf'16
                        ~
                        eqf'8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        e'8
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                            eqs'4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            f'16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fqs'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            fs'16
                            ]
                            ftqs'4
                            ~
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            ftqs'16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            g'16
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
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        gqs'8
                        ~
                    }
                    {
                        % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                        gqs'4
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        gs'8
                        aqf'4
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        a'16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        aqs'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bf'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        bqf'16
                        ]
                    }
                    {
                        % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                        b4
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
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            b8.
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            bqs8
                            ]
                            c'4
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
                        \stopStaff \startStaff
                        cqs'8
                        ~
                        cqs'8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        cs'8
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
                            \stopStaff \startStaff
                            ctqs'4
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
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        d'16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        dqs'16
                        ]
                        ds'16
                        ~
                        ds'4
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        eqf'8.
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        e'16
                        ]
                    }
                    {
                        % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \stopStaff \startStaff
                        eqs'4
                        f'4
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
                            \stopStaff \startStaff
                            fqs'4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            fs'16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ftqs'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            g'16
                            ]
                            gqs'16
                            ~
                            gqs'4
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        gs'16
                        ~
                        gs'16
                        aqf'8.
                        ~
                        aqf'16
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        a'16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        aqs'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        bf'16
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
                            \stopStaff \startStaff
                            bqf'4.
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
                        \stopStaff \startStaff
                        fs'8
                        ~
                        fs'8
                        ftqs'4.
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
                            \stopStaff \startStaff
                            g'4
                            ~
                        }
                    }
                    {
                        % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        g'8
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                    }
                    {
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                            r8.
                            r8
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            gqs'8.
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            gs'16
                            ~
                            gs'16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            gtqs'8.
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
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a'8
                            ~
                        }
                    }
                    {
                        % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                        a'4
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
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        aqs'16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        as'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        bqf'16
                        ]
                    }
                    {
                        \times 8/9 {
                            % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                            b'8.
                            ~
                            b'8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bqs'16
                            ~
                            bqs'8
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            c''16
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
                        \stopStaff \startStaff
                        cqs''8.
                        ~
                        cqs''16
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        cs''16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        ctqs''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        d''16
                        ]
                        dqs''4
                    }
                    {
                        % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                        ds''4.
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
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
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            eqf''8
                            [
                            ~
                            eqf''16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            e''16
                            ~
                            e''16
                            ]
                            eqs''16
                            ~
                            eqs''8.
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            f''16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fqs''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            fs'16
                            ]
                        }
                    }
                }
            }
        >>
    >>
} %! LilyPondFile