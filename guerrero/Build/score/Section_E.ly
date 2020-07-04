    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            \mark \markup {
                \bold
                    {
                        E
                    }
                }
            s1 * 1
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { spro. }
                        \set Staff.instrumentName =
                        \markup { Sopranino }
                        \tempo 4=90
                        af'16
                        \f
                        \>
                        [
                        \!
                        b'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f''16
                        \f
                        \>
                        [
                        \times 4/5 {
                            b'16
                            af'16
                            c'16
                            af'16
                            b'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r8
                        \!
                        af'8
                        \f
                        \>
                        [
                        c'16
                        af'16
                        c'16
                        af'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan ef'''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            f''4
                            ~
                        }
                        f''4
                    }
                    {
                        c'4
                        \f
                        \>
                        \stopTrillSpan
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            e'''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        e'''8
                        \pp
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
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'4
                        \f
                        \>
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        c'16
                        \f
                        \>
                        [
                        af'16
                        \times 2/3 {
                            c'8
                            f''8
                            c'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            c'16
                            \f
                            \>
                            [
                        }
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''16
                        b'16
                        af'16
                        c'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        f''4
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
                        \startTrillSpan af'
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            aqf'4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            af'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan b'
                            r16
                            \!
                            \stopTrillSpan
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        cs'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'16
                            [
                            e'''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        c'4..
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan af'
                        r16
                        \!
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            f''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan ef'''
                        }
                    }
                    {
                        \times 2/3 {
                            f''8
                            \f
                            \>
                            [
                            \stopTrillSpan
                            b'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af'16
                        \f
                        \>
                        [
                        c'16
                        f''16
                        b'16
                        \mp
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
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            af'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan b'
                            \pitchedTrill
                            c'16
                            ~
                            \startTrillSpan af'
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'4
                    }
                    {
                        c'8
                        \f
                        \>
                        [
                        \stopTrillSpan
                        af'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''8
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
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b'4
                        \f
                        \>
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            b'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        af'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan b'
                        \times 4/5 {
                            af'8.
                            [
                            \pitchedTrill
                            c'8
                            ]
                            \startTrillSpan af'
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        f''8
                        \f
                        \>
                        [
                        c'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
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
                            \pitchedTrill
                            af'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \startTrillSpan b'
                        }
                        af'4
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f''16
                            \f
                            \>
                            [
                            \stopTrillSpan
                            b'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f''16
                            \f
                            \>
                            [
                            c'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        e'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af'16
                        \f
                        \>
                        [
                        c'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        af'16
                        \f
                        \>
                        [
                        b'8
                        af'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        c'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan af'
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
                            f''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        b'16
                        \f
                        \>
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        c'16
                        \f
                        \>
                    }
                    {
                        % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af'4
                        b'8
                        [
                        af'8
                        \mp
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
                        \startTrillSpan af'
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            c'4
                            ~
                        }
                    }
                    {
                        % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'8.
                        [
                        \pitchedTrill
                        f''16
                        ]
                        \startTrillSpan ef'''
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
                        \f
                        \>
                        \times 4/5 {
                            af'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            c'16
                            \f
                            \>
                            [
                            f''16
                            c'16
                        }
                    }
                    {
                        % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af'8
                        b'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        af'8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan b'
                        r16
                        \!
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'16
                            \f
                            \>
                            [
                            c'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        cs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs'4
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'8
                            [
                            e'''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        af'16
                        \f
                        \>
                        b'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f''16
                        \f
                        \>
                        [
                        \times 2/3 {
                            b'8
                            af'8
                            c'8
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f''16
                            c'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        af'4
                        \f
                        \>
                        \times 2/3 {
                            b'8
                            [
                            af'8
                            c'8
                            ]
                        }
                        af'4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            f''16
                            \f
                            \>
                            [
                        }
                        c'8
                        af'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            bqs'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        bqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        f''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        c'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan af'
                    }
                    {
                        \times 4/5 {
                            c'16
                            \f
                            \>
                            [
                            \stopTrillSpan
                            af'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            b'16
                            \f
                            \>
                            [
                            f''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        af'4.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
                        \pitchedTrill
                        c'8
                        [
                        \startTrillSpan af'
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b'16
                            \f
                            \>
                            \stopTrillSpan
                            af'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        b'8
                        \f
                        \>
                        [
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            aqf'4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            b'16
                            \f
                            \>
                            [
                            f''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            c'16
                            \f
                            \>
                            [
                            af'16
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b'4
                        f''8
                        [
                        c'8
                        ]
                        af'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            r16
                            \!
                            c'16
                            \f
                            \>
                            [
                            f''16
                            c'16
                            af'16
                        }
                    }
                    {
                        % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'8
                        af'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        c'16
                        \f
                        \>
                        [
                        f''16
                        b'16
                        \times 4/5 {
                            f''16
                            c'16
                            af'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            c'16
                            \f
                            \>
                            [
                        }
                        f''8
                        b'8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            af'16
                            b'16
                            f''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        c'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            f''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \startTrillSpan ef'''
                        }
                    }
                    {
                        % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''4
                    }
                    {
                        e'''4
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
                            f''16
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
                            % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { spr.1 }
                            \set Staff.instrumentName =
                            \markup { "Soprano 1" }
                            \tempo 4=90
                            f'8
                            \f
                            \>
                            [
                            \!
                            e''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        f'4
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
                        cs''16
                        \f
                        \>
                        [
                        f'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        e''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            eqs''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        eqs''8
                        [
                        bqf''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            bf''8
                            \f
                            \>
                            e''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        bf''16
                        \f
                        \>
                        [
                        cs''16
                        f'16
                        cs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                            bf''16
                            \f
                            \>
                            [
                            e''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        bf''8
                        \f
                        \>
                        [
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            f'16
                            \f
                            \>
                            [
                            e''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f'16
                            \f
                            \>
                            [
                            cs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            e''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan bf''
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \stopTrillSpan
                            eqs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bf''4
                        \f
                        \>
                        e''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        f'4
                        \f
                        \>
                        cs''16
                        [
                        bf''16
                        cs''16
                        f'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bqf''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        e''8
                        \f
                        \>
                        [
                        f'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        cs''8
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
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'4
                    }
                    {
                        cs''16
                        \f
                        \>
                        [
                        \stopTrillSpan
                        bf''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        e''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs''4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bf''16
                            \f
                            \>
                            [
                            cs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f'16
                            \f
                            \>
                            [
                            cs''16
                        }
                        f'8
                        e''8
                        bf''16
                        cs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        [
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            cs''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan e''
                        }
                    }
                    {
                        eqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs''8
                            [
                            bqf''16
                            ~
                            ]
                        }
                        bqf''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e''4
                        \f
                        \>
                        f'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        e''4
                        \mp
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            e''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \startTrillSpan bf''
                        }
                        e''4
                    }
                    {
                        bf''16
                        \f
                        \>
                        [
                        \stopTrillSpan
                        e''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        bf''16
                        \f
                        \>
                        [
                        \times 2/3 {
                            cs''8
                            bf''8
                            cs''8
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bf''16
                            cs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            f'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            cs''8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        f'16
                        \f
                        \>
                        e''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f'16
                        \f
                        \>
                        [
                        \times 2/3 {
                            e''8
                            bf''8
                            e''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        eqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            cs''8
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
                        bf''16
                        \f
                        \>
                        [
                        \stopTrillSpan
                        cs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f'16
                        \f
                        \>
                    }
                    {
                        % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4
                        bf''8
                        [
                        e''8
                        ]
                        bf''4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            bf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e''8
                        \f
                        \>
                        [
                        bf''8
                        \mp
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
                            cs''16
                            ~
                            \startTrillSpan e''
                            \stopTrillSpan
                        }
                        cs''4
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e''16
                            \f
                            \>
                            [
                            \stopTrillSpan
                            bf''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            cs''16
                            \f
                            \>
                            [
                            f'16
                        }
                        e''16
                        bf''16
                        cs''16
                        bf''16
                        \mp
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
                        e''8
                        \f
                        \>
                        \stopTrillSpan
                        bf''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        cs''8.
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
                        % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''16
                        \f
                        \>
                        [
                        \stopTrillSpan
                        f'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''16
                        \f
                        \>
                        f'4
                        e''8
                        [
                        bf''8
                        ]
                        e''4
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bf''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            e''16
                            \f
                            \>
                            [
                            bf''16
                            e''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            cs''8.
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
                            [
                        }
                    }
                    {
                        f'8
                        \f
                        \>
                        e''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        bqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bqf''4
                            ~
                        }
                        bqf''16
                        [
                        f'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            \f
                            \>
                            e''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        bf''16
                        \f
                        \>
                        [
                        e''16
                        f'16
                        e''16
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f'8
                            e''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        cs''4..
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            \f
                            \>
                            [
                            cs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bf''4
                        \f
                        \>
                        \times 2/3 {
                            cs''8
                            [
                            bf''8
                            cs''8
                            ]
                        }
                        bf''4
                        \mp
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            eqs''4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            \f
                            \>
                            [
                            bf''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        bqf''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e''8
                        \f
                        \>
                        [
                        bf''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r16
                            \!
                            e''16
                            \f
                            \>
                            [
                            f'16
                            e''16
                            f'16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            f'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            e''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \startTrillSpan bf''
                        }
                        e''8
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan e''
                    }
                    {
                        % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''2
                        ~
                        cs''8.
                        [
                        \pitchedTrill
                        f'16
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    {
                        f'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        cs''8
                        \mp
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
                            % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { spr.2 }
                            \set Staff.instrumentName =
                            \markup { "Soprano 2" }
                            \tempo 4=90
                            f'16
                            \f
                            \>
                            [
                            \!
                            e''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f'16
                            \f
                            \>
                            [
                            e''16
                            ]
                        }
                        bf''4
                        e''8
                        [
                        f'8
                        \mp
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
                            % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        e''4
                        \f
                        \>
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs''16
                            \f
                            \>
                            [
                            f'16
                            cs''16
                        }
                        f'8
                        cs''8
                        f'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''16
                        \f
                        \>
                        [
                        f'16
                        \mp
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
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        dqf''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            e''16
                            \f
                            \>
                            [
                            bf''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            cs''16
                            \f
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
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            cs''16
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
                        e''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            e''4
                        }
                    }
                    {
                        f''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \stopTrillSpan
                        bf''8.
                        ~
                        ]
                    }
                    {
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bf''4
                        ~
                        bf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''4
                        \f
                        \>
                        \times 2/3 {
                            f'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            cs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        eqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f'4
                        \f
                        \>
                        e''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        bf''16
                        \f
                        \>
                        [
                        cs''16
                        \times 2/3 {
                            bf''8
                            cs''8
                            bf''8
                        }
                    }
                    {
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f'16
                        \f
                        \>
                        [
                        cs''16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            e''16
                            bf''16
                        }
                        e''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        \times 4/5 {
                            bf''16
                            \f
                            \>
                            [
                            e''16
                            bf''16
                            e''16
                            f'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            f'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs''
                        }
                        \pitchedTrill
                        cs''4
                        ~
                        \startTrillSpan e''
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs''4
                        }
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
                    {
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e''4
                    }
                    {
                        e''4
                        \f
                        \>
                        \stopTrillSpan
                        bf''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        cs''4
                        \f
                        \>
                    }
                    {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'16
                        [
                        e''16
                        bf''16
                        cs''16
                        f'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        cs''16
                        \f
                        \>
                        [
                        f'16
                        e''16
                        bf''16
                        \mp
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
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            cs''16
                            \f
                            \>
                            [
                            f'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            cs''16
                            \f
                            \>
                            [
                            f'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            f'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs''
                        }
                    }
                    {
                        e''8
                        \f
                        \>
                        [
                        \stopTrillSpan
                        f'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r16
                        \!
                        cs''16
                        \f
                        \>
                        [
                        f'16
                        e''16
                        ]
                        f'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            bf''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        e''8
                        \f
                        \>
                        f'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        \!
                        cs''16
                        \f
                        \>
                        [
                        bf''16
                        cs''16
                        f'16
                        \times 2/3 {
                            cs''8
                            f'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            cs''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \startTrillSpan e''
                        }
                    }
                    {
                        % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            \f
                            \>
                            [
                            \stopTrillSpan
                            f'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        cs''16
                        \f
                        \>
                        [
                        f'16
                        e''16
                        bf''16
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
                            eqs''8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        eqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            cs''8
                            \f
                            \>
                            [
                            bf''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        e''16
                        \f
                        \>
                        [
                        bf''16
                        e''16
                        f'16
                        \mp
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
                        f''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4
                        \f
                        \>
                        f'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            bf''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        bf''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4
                        \f
                        \>
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs''16
                            \f
                            \>
                            [
                        }
                        bf''8
                        cs''8
                        \times 4/5 {
                            f'16
                            cs''16
                            bf''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            cs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs'16
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
                            e''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \startTrillSpan bf''
                        }
                        e''4
                        ~
                    }
                    {
                        % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e''4
                    }
                    {
                        f'16
                        \f
                        \>
                        [
                        \stopTrillSpan
                        e''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        bf''16
                        \f
                        \>
                        [
                        cs''8
                        f'8
                        e''16
                        f'16
                        e''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'4
                        \f
                        \>
                        cs''8
                        [
                        f'8
                        ]
                        e''4
                        \times 4/5 {
                            bf''16
                            [
                            e''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f'16
                            \f
                            \>
                            [
                            e''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            dqf''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        f'8
                        \f
                        \>
                        [
                        e''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        f''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            f''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            bf''8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bf''16
                            \f
                            \>
                            e''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        bf''16
                        \f
                        \>
                        [
                        e''16
                        bf''16
                        e''16
                        \mp
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
                        ~
                        \startTrillSpan cs''
                    }
                    {
                        % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'8
                        [
                        \pitchedTrill
                        cs''8
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                    {
                        \times 2/3 {
                            bf''8
                            \f
                            \>
                            \stopTrillSpan
                            cs''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            \f
                            \>
                            [
                            e''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bf''4
                        \f
                        \>
                        \times 2/3 {
                            cs''8
                            [
                            bf''8
                            e''8
                            ]
                        }
                        bf''4
                        e''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        f'8
                        \f
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
                        \times 4/5 {
                            % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { spr.3 }
                            \set Staff.instrumentName =
                            \markup { "Soprano 3" }
                            \tempo 4=90
                            cs''16
                            \f
                            \>
                            [
                            \!
                            bf''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f'16
                            \f
                            \>
                            [
                            e''16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            bf''16
                            cs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            cs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            eqs''4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        e''8
                        \f
                        \>
                        [
                        f'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r16
                            \!
                            e''16
                            \f
                            \>
                            [
                            f'16
                            e''16
                            cs''16
                            ]
                        }
                        bf''4
                    }
                    {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        bf''4
                        \mp
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
                            % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs''16
                            \f
                            \>
                            [
                            e''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f'16
                            \f
                            \>
                            [
                            e''16
                        }
                        cs''8
                        e''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        f'16
                        \f
                        \>
                        bf''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''16
                        \f
                        \>
                        [
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bf''16
                            cs''16
                            e''16
                            f'16
                            e''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r8
                        \!
                        cs''8
                        \f
                        \>
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            cs''16
                            e''16
                            \mp
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
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'4
                        \f
                        \>
                        \times 2/3 {
                            e''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            f'8
                            \f
                            \>
                        }
                        bf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            bqf''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            f'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''16
                        \f
                        \>
                        e''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f'16
                        \f
                        \>
                        [
                        \times 2/3 {
                            e''8
                            f'8
                            e''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs''4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''16
                        \f
                        \>
                        [
                        bf''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''16
                        \f
                        \>
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            f'16
                            bf''16
                            \mp
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
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'8
                        \f
                        \>
                        [
                        bf''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r16
                            \!
                            f'16
                            \f
                            \>
                            [
                            e''16
                            f'16
                            e''16
                            ]
                        }
                        cs''4
                        \mp
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
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'8
                        [
                        \pitchedTrill
                        e''8
                        ~
                        ]
                        \startTrillSpan bf''
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            e''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            \stopTrillSpan
                            \pitchedTrill
                            cs''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \startTrillSpan e''
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs''4
                            ~
                        }
                    }
                    {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bqf''4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                        }
                    }
                    {
                        bf''8
                        \f
                        \>
                        [
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        bf''16
                        \f
                        \>
                        [
                        f'16
                        bf''16
                        f'16
                    }
                    {
                        % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bf''8
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        bf''16
                        \f
                        \>
                        [
                        f'16
                        e''16
                        \times 4/5 {
                            f'16
                            bf''16
                            f'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            e''16
                            \f
                            \>
                            [
                        }
                        cs''8
                        bf''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs''4
                            ~
                        }
                        cs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f'16
                        \f
                        \>
                        [
                        bf''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''16
                        \f
                        \>
                    }
                    {
                        % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e''4
                        f'8
                        [
                        bf''8
                        \mp
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
                        % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan e''
                        \times 4/5 {
                            cs''8
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
                        \f
                        \>
                        \stopTrillSpan
                    }
                    {
                        % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        f'16
                        \f
                        \>
                        [
                        bf''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            bqf''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f'8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        f'2
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f'8
                            \f
                            \>
                            [
                            bf''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            \f
                            \>
                            [
                            e''16
                            cs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        eqs''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf''16
                        \f
                        \>
                        f'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        e''16
                        \f
                        \>
                        [
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs''8
                            e''8
                            cs''8
                        }
                        bf''16
                        f'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        e''16
                        \f
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
                        \times 4/5 {
                            e''16
                            r16
                            \!
                            \stopTrillSpan
                            \pitchedTrill
                            cs''8.
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \startTrillSpan e''
                        }
                    }
                    {
                        % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4
                    }
                    {
                        \times 4/5 {
                            bqf''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                            f'16
                            ~
                        }
                        f'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f'4
                        \f
                        \>
                    }
                    {
                        % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        cs''4
                        \f
                        \>
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            [
                            cs''16
                            bf''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        cs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'8
                        \f
                        \>
                        [
                        e''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r16
                            \!
                            cs''16
                            \f
                            \>
                            [
                            bf''16
                            cs''16
                            bf''16
                        }
                        f'16
                        e''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''16
                        \f
                        \>
                        [
                        e''8
                        cs''8
                    }
                    {
                        % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e''16
                        f'16
                        e''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e''4
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \stopTrillSpan
                            bqf''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        e''8
                        \f
                        \>
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            f'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r16
                        \!
                        cs''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf''4
                        \f
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
                        cs''4
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
                            % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { alt.1 }
                            \set Staff.instrumentName =
                            \markup { "Alto 1" }
                            \tempo 4=90
                            f'16
                            \f
                            \>
                            [
                            \!
                            e''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f'16
                            \f
                            \>
                            [
                            cs''16
                        }
                        f'8
                        e''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            c'''16
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
                            % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            aqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            c''8.
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
                            \f
                            \>
                            e''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        cqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf''16
                        \f
                        \>
                        [
                        cs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f'16
                        \f
                        \>
                        [
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs''8
                            bf''8
                            e''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            cs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        f'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e''8
                            \f
                            \>
                            [
                            f'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
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
                        % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            e''4
                        }
                    }
                    {
                        c''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \stopTrillSpan
                        cqs'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        cs''4
                        \f
                        \>
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bf''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            e''16
                            \f
                            \>
                            [
                        }
                        f'8
                        cs''8
                        \times 4/5 {
                            bf''16
                            cs''16
                            f'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            e''16
                            \f
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
                        \startTrillSpan e''
                    }
                    {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''16
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        f'4.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            f'4
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            \f
                            \>
                            [
                            \stopTrillSpan
                            cs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bf''8
                        \f
                        \>
                        [
                        e''8
                        \times 4/5 {
                            bf''16
                            cs''16
                            f'16
                            cs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        f'4
                        \f
                        \>
                        e''8
                        [
                        bf''8
                        ]
                    }
                    {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4
                        \times 4/5 {
                            f'16
                            [
                            e''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f'16
                            \f
                            \>
                            [
                            e''16
                        }
                        bf''8
                        e''8
                        \mp
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c'''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                        }
                        r16
                        \!
                        aqf''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        cs''2
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bf''16
                        \f
                        \>
                        [
                        \stopTrillSpan
                        cs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        bf''16
                        \f
                        \>
                        [
                        \times 4/5 {
                            cs''16
                            bf''16
                            cs''16
                            f'16
                            e''16
                            \mp
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            c''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        f'8
                        \f
                        \>
                        \stopTrillSpan
                        e''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cqs'4
                            \pp
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
                        \startTrillSpan e''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs''16
                            [
                            \pitchedTrill
                            f'8
                            ~
                            ]
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                        f'4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            \f
                            \>
                            [
                            \stopTrillSpan
                            e''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        bf''4
                        \f
                        \>
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs''8
                            [
                            f'8
                            cs''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan bf''
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            c'''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
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
                        % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bf''4
                        \f
                        \>
                        \stopTrillSpan
                        e''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        bf''16
                        \f
                        \>
                        [
                        e''16
                        \times 2/3 {
                            bf''8
                            e''8
                            bf''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            aqf''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            c''4
                            ~
                        }
                    }
                    {
                        % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e''16
                        \f
                        \>
                        [
                        bf''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''16
                        \f
                        \>
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            e''16
                            bf''16
                            \mp
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
                            cqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        e''2
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            cs''4
                            ~
                            \startTrillSpan e''
                            \stopTrillSpan
                        }
                        cs''4
                    }
                    {
                        % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''8
                        \f
                        \>
                        [
                        \stopTrillSpan
                        bf''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r16
                            \!
                            e''16
                            \f
                            \>
                            [
                            bf''16
                            cs''16
                            f'16
                            ]
                        }
                        cs''4
                        f'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e''4
                        \mp
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
                        c'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        cs''8
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
                        \f
                        \>
                        \stopTrillSpan
                        e''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        bf''16
                        \f
                        \>
                        [
                        e''8
                        bf''8
                        e''16
                        f'16
                        e''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f'16
                            \f
                            \>
                            [
                            e''16
                            bf''16
                            e''16
                            f'16
                        }
                        e''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        f'16
                        \f
                        \>
                        [
                        e''16
                        f'16
                        cs''16
                        ]
                        bf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                            c''8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        cs''8
                        \f
                        \>
                        bf''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        cqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4
                        \f
                        \>
                        bf''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs''16
                        \f
                        \>
                        [
                        bf''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            c'''4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            e''8
                            \f
                            \>
                            [
                            bf''8
                            \mp
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
                            % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e''16
                            \f
                            \>
                            [
                            f'16
                            e''16
                            \mp
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
                        \f
                        \>
                        [
                        cs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f'16
                        \f
                        \>
                        [
                        \times 2/3 {
                            cs''8
                            bf''8
                            e''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c''4
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
                        cs''4.
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
                        % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { alt.2 }
                        \set Staff.instrumentName =
                        \markup { "Alto 2" }
                        \tempo 4=90
                        f'16
                        \f
                        \>
                        [
                        \!
                        e''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f'16
                        \f
                        \>
                        e''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            bqs''4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r16
                            \!
                            \stopTrillSpan
                            \pitchedTrill
                            f'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs''
                        }
                    }
                    {
                        af''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        cs''4
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
                            cs'8.
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf''8
                        \f
                        \>
                        [
                        e''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            bqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            af''8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            \f
                            \>
                            [
                            e''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        f'8
                        \f
                        \>
                        [
                        cs''8
                        \mp
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
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                            cs'8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        cs'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f'16
                            \f
                            \>
                            [
                            cs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f'16
                            \f
                            \>
                            [
                            cs''16
                        }
                        f'16
                        cs''16
                        f'16
                        e''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        bf''8
                        \f
                        \>
                        [
                        cs''16
                        f'16
                        cs''16
                        f'16
                        ]
                    }
                    {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e''4
                        \mp
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
                        % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        af''8
                        \pp
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            f'4
                        }
                    }
                    {
                        f'8
                        \f
                        \>
                        [
                        \stopTrillSpan
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        \!
                        \times 4/5 {
                            f'16
                            \f
                            \>
                            [
                            cs''16
                            f'16
                            e''16
                            bf''16
                        }
                        cs''8
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
                            \pitchedTrill
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \startTrillSpan e''
                            \pitchedTrill
                            e''8
                            ]
                            \startTrillSpan bf''
                            \stopTrillSpan
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cqs''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                        }
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
                            bf''16
                            \f
                            \>
                            \stopTrillSpan
                            cs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        bf''16
                        \f
                        \>
                        [
                        cs''16
                        f'16
                        cs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \startTrillSpan e''
                        \pitchedTrill
                        e''8.
                        ~
                        ]
                        \startTrillSpan bf''
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            e''4
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r16
                            \!
                            \stopTrillSpan
                            \pitchedTrill
                            f'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \startTrillSpan cs''
                        }
                    }
                    {
                        \times 2/3 {
                            bf''8
                            \f
                            \>
                            \stopTrillSpan
                            e''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            \f
                            \>
                            [
                            e''16
                            bf''16
                            ]
                        }
                        e''4
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bf''8
                            [
                            e''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            bqs''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        bqs''8.
                        [
                        af''16
                        ~
                        ]
                        af''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'4
                        \f
                        \>
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            bf''16
                            \f
                            \>
                            [
                        }
                        cs''8
                        f'8
                        \times 4/5 {
                            e''16
                            bf''16
                            cs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan e''
                        cs''16
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            e''4
                            ~
                        }
                        e''4
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                            cs'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            \f
                            \>
                            f'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e''8
                        \f
                        \>
                        [
                        bf''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        cs''2
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan e''
                        \times 4/5 {
                            cs''16
                            \pitchedTrill
                            e''4
                            \startTrillSpan bf''
                            \stopTrillSpan
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs''16
                            \f
                            \>
                            [
                            \stopTrillSpan
                            f'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            cs''16
                            \f
                            \>
                            [
                            f'16
                            ]
                        }
                        e''4
                        \mp
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
                            af''8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'8
                        \f
                        \>
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        \times 4/5 {
                            f'16
                            \f
                            \>
                            [
                            e''16
                            f'16
                            e''16
                            f'16
                        }
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bf''16
                        \f
                        \>
                        [
                        cs''16
                        f'16
                        cs''16
                        \times 4/5 {
                            f'16
                            cs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f'16
                            \f
                            \>
                            [
                            cs''16
                        }
                        f'8
                        e''8
                        \mp
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
                        % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'4
                        \pitchedTrill
                        cs''4
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
                            cs'8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        e''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            bqs''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \stopTrillSpan
                        }
                        bqs''16
                        af''4..
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bf''16
                            \f
                            \>
                            [
                            cs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        bf''4
                        \f
                        \>
                        \times 2/3 {
                            e''8
                            [
                            bf''8
                            e''8
                            ]
                        }
                        f'4
                    }
                    {
                        % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        f'16
                        \f
                        \>
                        [
                        cs''16
                        \mp
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
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        cqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cqs''4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        e''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                    }
                    {
                        \times 2/3 {
                            bf''8
                            \f
                            \>
                            [
                            \stopTrillSpan
                            cs''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        bf''16
                        \f
                        \>
                        [
                        cs''16
                        f'16
                        cs''16
                        bf''16
                        cs''16
                        \mp
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
                            % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { alt.3 }
                            \set Staff.instrumentName =
                            \markup { "Alto 3" }
                            \tempo 4=90
                            cs''16
                            \f
                            \>
                            [
                            \!
                            bf''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f'16
                            \f
                            \>
                            [
                            e''16
                            ]
                        }
                        cs''4
                        bf''8
                        [
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            b''4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        \f
                        \>
                        \stopTrillSpan
                    }
                    {
                        % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        e''16
                        \f
                        \>
                        [
                        f'16
                        e''8
                        cs''8
                        bf''16
                        f'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        bf''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs''16
                            \f
                            \>
                            [
                            e''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f'16
                            \f
                            \>
                            [
                            e''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs''4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            cqs'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cqs'4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        e''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan bf''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            [
                            \pitchedTrill
                            cs''8
                            \startTrillSpan e''
                            \stopTrillSpan
                        }
                    }
                    {
                        cs''8
                        \f
                        \>
                        \stopTrillSpan
                        e''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f'16
                        \f
                        \>
                        [
                        bf''16
                        cs''16
                        ]
                    }
                    {
                        % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bf''4
                        cs''8
                        [
                        e''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
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
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r16
                        \!
                        aqf''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            e''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan bf''
                        }
                    }
                    {
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        f'16
                        \f
                        \>
                        [
                        e''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''16
                        \f
                        \>
                        [
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bf''8
                            cs''8
                            e''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            e''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            cqs'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            b''4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        f'16
                        \f
                        \>
                        [
                        bf''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''16
                        \f
                        \>
                        [
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e''8
                            f'8
                            e''8
                        }
                        f'16
                        e''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
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
                            cs''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf''4
                        \f
                        \>
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        cqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            cs''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \startTrillSpan e''
                        }
                        cs''4
                    }
                    {
                        bf''4
                        \f
                        \>
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            bf''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            aqf''8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        f'8
                        \f
                        \>
                        bf''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        cs''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f'16
                            \f
                            \>
                            [
                            e''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f'16
                            \f
                            \>
                            [
                            e''16
                        }
                        cs''16
                        bf''16
                        cs''16
                        bf''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        f'8
                        \f
                        \>
                        [
                        bf''16
                        f'16
                        bf''16
                        cs''16
                        ]
                    }
                    {
                        % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        f'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        [
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
                            % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            b''8.
                            \pp
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
                        \startTrillSpan e''
                    }
                    {
                        e''4
                        \f
                        \>
                        \stopTrillSpan
                        \times 4/5 {
                            f'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            bf''16
                            \f
                            \>
                            [
                            f'16
                            e''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            aqf''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        cs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''8
                        \f
                        \>
                        [
                        bf''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            f'16
                            \f
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
                        % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        cqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        cs''16
                        \f
                        \>
                        e''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f'16
                        \f
                        \>
                        [
                        \times 2/3 {
                            bf''8
                            f'8
                            e''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        aqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            aqf''4
                            cs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            \f
                            \>
                            bf''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        f'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        f'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cqs'4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                        }
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
                        b''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b''4.
                        aqf''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \times 2/3 {
                            bf''8
                            \f
                            \>
                            cs''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        e''4
                        \f
                        \>
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs''16
                            [
                            bf''16
                            f'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            cs''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan e''
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            \stopTrillSpan
                            cs''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs''4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        f'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                        \pitchedTrill
                        e''4
                        \startTrillSpan bf''
                        \stopTrillSpan
                    }
                    {
                        e''8
                        \f
                        \>
                        [
                        \stopTrillSpan
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r16
                            \!
                            e''16
                            \f
                            \>
                            [
                            cs''16
                            bf''16
                            f'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            \f
                            \>
                            [
                            f'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        b''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        aqf''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            aqf''4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e''8
                        \f
                        \>
                        [
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r16
                            \!
                            bf''16
                            \f
                            \>
                            [
                            cs''16
                            bf''16
                            f'16
                            \mp
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
                        \startTrillSpan e''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        f'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
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
                    }
                    {
                        e''4
                        \f
                        \>
                        \stopTrillSpan
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \bar "||"
                    }
                }
            }
            \context Staff = "Staff 8"
            {
                \context Voice = "Voice 8"
                {
                    {
                        % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                            a''8.
                            ~
                            ]
                        }
                        a''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c''16
                            \f
                            \>
                            [
                            b''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            c''16
                            \f
                            \>
                            [
                            b''16
                        }
                        c''8
                        af''8
                        c''16
                        af''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        c''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \times 4/5 {
                            cqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            c'8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                            \f
                            \>
                            [
                            \stopTrillSpan
                            b''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            af''16
                            \f
                            \>
                            [
                            c''16
                        }
                        af''8
                        c''8
                        \mp
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
                        % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bqs''16
                        a''4..
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'16
                            \f
                            \>
                            [
                            b''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        c''4
                        \f
                        \>
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            af''8
                            [
                            c''8
                            af''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            cqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            c'8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        c'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b''4
                        \f
                        \>
                    }
                    {
                        % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b''16
                        \f
                        \>
                        [
                        af''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                            \f
                            \>
                            [
                            \stopTrillSpan
                            af''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b''16
                        \f
                        \>
                        [
                        af''16
                        b''16
                        af''16
                        \mp
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
                        bqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        a''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            c''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \startTrillSpan af''
                        }
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs'4
                        }
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        af''8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \startTrillSpan b''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b''16
                            \f
                            \>
                            \stopTrillSpan
                            af''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        c''8
                        \f
                        \>
                        [
                        af''8
                        \times 4/5 {
                            b''16
                            af''16
                            b''16
                            af''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        b''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''8
                        \f
                        \>
                        [
                        c''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        b''16
                        \f
                        \>
                        [
                        c''16
                        af''16
                        c''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        c'16
                        [
                        bqs''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''8
                        \f
                        \>
                        c''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        af''16
                        \f
                        \>
                        [
                        c''16
                        b''16
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs'16
                            c''16
                            af''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            c''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            c''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan af''
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            \stopTrillSpan
                            a''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            cs'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan c''
                        }
                    }
                    {
                        % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \stopTrillSpan
                        c'16
                        ~
                        ]
                        c'2
                    }
                    {
                        cs'8
                        \f
                        \>
                        [
                        c''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r16
                        \!
                        af''16
                        \f
                        \>
                        [
                        c''16
                        af''16
                        ]
                        b''4
                        af''8
                        [
                        b''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        af''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan b''
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        c''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan af''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bqs''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \stopTrillSpan
                        }
                        bqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''4
                        \f
                        \>
                        c''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs'16
                        \f
                        \>
                        [
                        b''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            a''8
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
                            c''8
                            \f
                            \>
                            [
                            af''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            \f
                            \>
                            [
                            b''16
                            c''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r16
                            \!
                            c'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        af''16
                        \f
                        \>
                        b''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        af''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            c''8
                            \f
                            \>
                            [
                            af''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        cs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan c''
                        \times 4/5 {
                            cs'16
                            \pitchedTrill
                            af''4
                            \startTrillSpan b''
                            \stopTrillSpan
                        }
                    }
                    {
                        c''16
                        \f
                        \>
                        [
                        \stopTrillSpan
                        af''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        b''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        a''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af''4
                        \f
                        \>
                        b''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        \times 4/5 {
                            cqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            c'8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        c'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        a''4
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
                            % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c''16
                            \f
                            \>
                            [
                            \stopTrillSpan
                            cs'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        b''8
                        \f
                        \>
                        [
                        c''8
                        \times 4/5 {
                            af''16
                            c''16
                            af''16
                            b''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        af''16
                        \f
                        \>
                        [
                        c''16
                        af''16
                        c''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cqs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            c'8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        c'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            c'4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        af''8
                        \f
                        \>
                        [
                        b''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r16
                        \!
                        af''16
                        \f
                        \>
                        [
                        c''16
                        af''16
                        ]
                        b''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        a''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''8
                        \f
                        \>
                        c''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c'16
                        \p
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
                            % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b''16
                            \f
                            \>
                            [
                            af''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            b''16
                            \f
                            \>
                            [
                            af''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            a''4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
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
                        b''8
                        \f
                        \>
                        [
                        \stopTrillSpan
                        af''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \bar "||"
                    }
                }
            }
            \context Staff = "Staff 9"
            {
                \context Voice = "Voice 9"
                {
                    {
                        % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { alt.5 }
                        \set Staff.instrumentName =
                        \markup { "Alto 5" }
                        \tempo 4=90
                        c''16
                        \f
                        \>
                        [
                        \!
                        af''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        b''16
                        \f
                        \>
                        [
                        \times 2/3 {
                            af''8
                            b''8
                            af''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            af''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            c'''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r16
                        \!
                        aqf''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \times 2/3 {
                            b''8
                            \f
                            \>
                            c''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        af''4
                        \f
                        \>
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c''16
                            [
                            af''16
                            c''16
                        }
                        af''8
                        b''8
                        \mp
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
                        % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            c''4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
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
                            \f
                            \>
                            \stopTrillSpan
                            b''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            af''16
                            \f
                            \>
                            [
                            c''16
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b''16
                            c''16
                            b''16
                        }
                        c''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        \times 4/5 {
                            af''16
                            \f
                            \>
                            [
                            c''16
                            b''16
                            c''16
                            af''16
                            ]
                        }
                        b''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r8
                        \!
                        af''8
                        \f
                        \>
                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cqs'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            af''16
                            \f
                            \>
                            [
                            c''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            af''16
                            \f
                            \>
                            [
                            b''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''8
                        \f
                        \>
                        [
                        c''8
                        \mp
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
                            c''8
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
                        % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        \f
                        \>
                        \stopTrillSpan
                        b''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        c''16
                        \f
                        \>
                        [
                        \times 4/5 {
                            b''16
                            c''16
                            b''16
                            c''16
                            b''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r8
                        \!
                        cs'8
                        \f
                        \>
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b''16
                            c''16
                            af''16
                            ]
                        }
                        c''4
                        \times 2/3 {
                            af''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            b''8
                            \f
                            \>
                        }
                        af''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            cs'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \startTrillSpan c''
                        }
                        cs'4
                    }
                    {
                        \times 4/5 {
                            cqs'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                            c'''4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        b''16
                        \f
                        \>
                        [
                        af''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        c''16
                        \f
                        \>
                        [
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            af''8
                            c''8
                            af''8
                            \mp
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            c''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        c''16
                        \f
                        \>
                        af''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        b''16
                        \f
                        \>
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            af''16
                            b''16
                            af''16
                        }
                        b''8
                        af''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r16
                            \!
                            b''16
                            \f
                            \>
                            [
                            af''16
                            b''16
                            af''16
                            ]
                        }
                        c''4
                    }
                    {
                        % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        \pitchedTrill
                        af''2
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            c''4
                            \startTrillSpan b''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            cqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            c'''8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        c'''4
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
                        % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        aqf''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \stopTrillSpan
                        c''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        c''4
                        \f
                        \>
                        af''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b''16
                        \f
                        \>
                        [
                        af''16
                        c''8
                        b''8
                    }
                    {
                        % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c''16
                        af''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        c''16
                        \f
                        \>
                        [
                        \times 4/5 {
                            b''16
                            c''16
                            af''16
                            c''16
                            b''16
                            \mp
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
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                            r16
                            \!
                            c'''8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        af''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b''
                    }
                    {
                        c''8
                        \f
                        \>
                        [
                        \stopTrillSpan
                        b''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        c''16
                        \f
                        \>
                        [
                        af''16
                        b''16
                        ]
                        af''4
                    }
                    {
                        % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c''8
                        [
                        cs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            aqf''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        c''4
                        \f
                        \>
                        cs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        c''16
                        \f
                        \>
                        [
                        cs'16
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c''8
                            af''8
                            c''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            c''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        c''4
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
                        \startTrillSpan b''
                    }
                    {
                        % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r16
                        \!
                        c'''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            c'''4
                            aqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        af''16
                        \f
                        \>
                        c''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs'16
                        \f
                        \>
                        [
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c''8
                            cs'8
                            b''8
                        }
                        cs'16
                        b''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs'16
                        \f
                        \>
                        b''4
                        cs'8
                        [
                        b''8
                        ]
                    }
                    {
                        % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        c''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan af''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            c''4
                        }
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        cs'8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan c''
                    }
                    {
                        % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'4
                    }
                    {
                        c''4.
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
                            b''16
                            \f
                            \>
                            c''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b''8
                        \f
                        \>
                        [
                        cs'8
                        \times 4/5 {
                            c''16
                            cs'16
                            b''16
                            c''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        af''16
                        \f
                        \>
                        [
                        c''16
                        b''16
                        c''16
                        af''8
                        c''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r16
                        \!
                        af''16
                        \f
                        \>
                        [
                        b''16
                        af''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            af''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan b''
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            \stopTrillSpan
                            c'''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            [
                        }
                        c'''8
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
                        % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { alt.6 }
                        \set Staff.instrumentName =
                        \markup { "Alto 6" }
                        \tempo 4=90
                        af''4
                        \f
                        \>
                        \!
                        b''8
                        \mp
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
                        cs'8.
                        ]
                        \startTrillSpan c''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                            af''8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        af''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            c''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan af''
                            \pitchedTrill
                            af''16
                            \startTrillSpan b''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af''4
                        \f
                        \>
                        \stopTrillSpan
                        \times 4/5 {
                            b''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            af''16
                            \f
                            \>
                            [
                            c''16
                            cs'16
                        }
                        c''8
                        cs'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            af''16
                            \f
                            \>
                            [
                        }
                    }
                    {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c''16
                        cs'16
                        c''16
                        cs'16
                        \times 2/3 {
                            c''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                            cs'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cqs''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        cs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c''
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        c''4.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan af''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            c''4
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            [
                            \pitchedTrill
                            af''8
                            ~
                            ]
                            \startTrillSpan b''
                            \stopTrillSpan
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            af''4
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            \f
                            \>
                            [
                            \stopTrillSpan
                            cs'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        c''4
                        \f
                        \>
                        \times 2/3 {
                            cs'8
                            [
                            c''8
                            cs'8
                            ]
                        }
                    }
                    {
                        % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c''4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            b''16
                            \f
                            \>
                            [
                        }
                        b''8
                        b''8
                        \times 4/5 {
                            af''16
                            c''16
                            af''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            c''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r16
                        \!
                        \pitchedTrill
                        cs'8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c''
                    }
                    {
                        cs'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \startTrillSpan af''
                        \pitchedTrill
                        af''8.
                        ]
                        \startTrillSpan b''
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bqs''4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'16
                            \f
                            \>
                            [
                            c''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        cs'8
                        \f
                        \>
                        [
                        c''8
                        \times 4/5 {
                            cs'16
                            c''16
                            cs'16
                            c''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'4
                        \f
                        \>
                        c''8
                        [
                        af''8
                        ]
                        b''4
                        \times 4/5 {
                            b''16
                            [
                            b''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            af''16
                            \f
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs'4
                        }
                    }
                    {
                        af''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \stopTrillSpan
                        cqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'8
                        \f
                        \>
                        c''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r16
                        \!
                        cs'16
                        \f
                        \>
                        [
                        c''16
                        cs'16
                        \times 4/5 {
                            c''16
                            cs'16
                            c''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            af''16
                            \f
                            \>
                            [
                        }
                        c''8
                        cs'8
                        \mp
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
                        % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                        cs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        bqs''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            bqs''4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            \f
                            \>
                            [
                            af''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b''4
                        \f
                        \>
                        \times 2/3 {
                            b''8
                            [
                            b''8
                            b''8
                            ]
                        }
                        af''4
                        c''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs'16
                        \f
                        \>
                        [
                        c''16
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            af''8
                            b''8
                            af''8
                        }
                        c''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs'16
                        \f
                        \>
                        [
                        c''16
                        \mp
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
                            af''8
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
                        % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                            r16
                            \!
                            \stopTrillSpan
                            cs'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        cs'4
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
                            % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs'16
                            \f
                            \>
                            [
                            \stopTrillSpan
                            c''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        af''8
                        \f
                        \>
                        [
                        b''8
                        \times 4/5 {
                            b''16
                            b''16
                            b''16
                            b''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        af''4
                        \f
                        \>
                    }
                    {
                        % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b''8
                        [
                        af''8
                        ]
                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            bqs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            af''4
                            ~
                        }
                        af''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                            cs'8.
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan c''
                        }
                    }
                    {
                        cqs''4
                        \p
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
                        \startTrillSpan af''
                        \pitchedTrill
                        af''4
                        \startTrillSpan b''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'16
                        \f
                        \>
                        [
                        \stopTrillSpan
                        c''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs'16
                        \f
                        \>
                        [
                        c''8
                        af''8
                        b''16
                        b''16
                        b''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \times 4/5 {
                            af''16
                            \f
                            \>
                            [
                            b''16
                            b''16
                            af''16
                            b''16
                        }
                    }
                    {
                        % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
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
                            cs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                            r16
                            \!
                            bqs''8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
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
                        \times 1/1 {
                            % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            af''4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                        }
                    }
                    {
                        c''16
                        \f
                        \>
                        [
                        cs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        c''16
                        \f
                        \>
                        cs'4
                        c''8
                        [
                        af''8
                        ]
                    }
                    {
                        % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b''4
                        af''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b''16
                        \f
                        \>
                        [
                        b''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        cs'4..
                        ~
                    }
                    {
                        % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'16
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
                            af''8
                            \f
                            \>
                            [
                            b''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''16
                            \f
                            \>
                            [
                            b''16
                            b''16
                        }
                    }
                    {
                        % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af''16
                        b''16
                        af''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \times 2/3 {
                            c''8
                            \f
                            \>
                            [
                            af''8
                            b''8
                        }
                        af''16
                        c''16
                        cs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        c''8
                        \f
                        \>
                        [
                        af''8
                        \mp
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
                        % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { ten.1 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 1" }
                        \tempo 4=90
                        fs'4
                        \f
                        \>
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            f''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            dqf'''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        fs'4
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs'4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        b8
                        \f
                        \>
                        [
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r16
                            \!
                            cs'''16
                            \f
                            \>
                            [
                            f''16
                            cs'''16
                            f''16
                        }
                        fs'16
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs'''16
                        \f
                        \>
                        [
                    }
                    {
                        % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''8
                        cs'''8
                        \mp
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
                        fqs''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        dqf'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            f''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs'''
                        }
                    }
                    {
                        f''16
                        \f
                        \>
                        [
                        \stopTrillSpan
                        cs'''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f''16
                        \f
                        \>
                        fs'4
                    }
                    {
                        % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b8
                        [
                        f''8
                        ]
                        b4
                        \mp
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            fs'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        b4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        \times 4/5 {
                            fs'16
                            \f
                            \>
                            [
                            \stopTrillSpan
                            b16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            fs'16
                            \f
                            \>
                            [
                            f''16
                        }
                        cs'''8
                        f''8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            fs'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b16
                        \f
                        \>
                        [
                        f''16
                        cs'''16
                        f''16
                        \times 2/3 {
                            cs'''8
                            f''8
                            \mp
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
                            \pitchedTrill
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \startTrillSpan cs'''
                            \pitchedTrill
                            fs'8
                            ]
                            \startTrillSpan f''
                            \stopTrillSpan
                        }
                    }
                    {
                        fqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        dqf'''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            b4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs'
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            \f
                            \>
                            [
                            \stopTrillSpan
                            f''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        cs'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            f''8
                            \f
                            \>
                            [
                            fs'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        f''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            fqs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            dqf'''4
                            ~
                        }
                    }
                    {
                        % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        dqf'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''16
                            \f
                            \>
                            [
                            f''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        b8
                        \f
                        \>
                        [
                        f''8
                        \times 4/5 {
                            b16
                            f''16
                            b16
                            f''16
                            \mp
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
                            % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs'''16
                            \f
                            \>
                            [
                            f''16
                            b16
                        }
                        f''8
                        b8
                        \times 4/5 {
                            f''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            b16
                            \f
                            \>
                            [
                            fs'16
                            b16
                            \mp
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
                        % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            fs'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan f''
                        }
                    }
                    {
                        fqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''4
                        \f
                        \>
                        b8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        fs'4
                        \f
                        \>
                        \times 4/5 {
                            f''16
                            [
                            fs'16
                            b16
                            fs'16
                            f''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r8
                        \!
                        cs'''8
                        \f
                        \>
                        [
                        f''16
                        cs'''16
                        f''16
                        cs'''16
                        \times 4/5 {
                            f''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            b16
                            \f
                            \>
                            [
                            f''16
                            b16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
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
                        % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        dqf'''4
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
                        \startTrillSpan f''
                    }
                    {
                        fs'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        fqs''4.
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        f''8
                        \f
                        \>
                        \stopTrillSpan
                        b8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            fs'16
                            \f
                            \>
                            [
                            f''16
                            ]
                        }
                        cs'''4
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f''8
                            [
                            fs'8
                            f''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                        fs'16
                        \f
                        \>
                        [
                        f''16
                        cs'''16
                        f''16
                        \times 2/3 {
                            fs'8
                            f''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'16
                        \f
                        \>
                        [
                        f''16
                        cs'''16
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        dqf'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            fs'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan f''
                        }
                    }
                    {
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''16
                            \f
                            \>
                            [
                            f''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        b8
                        \f
                        \>
                        [
                        fs'8
                        \times 4/5 {
                            b16
                            fs'16
                            b16
                            fs'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''4
                        \f
                        \>
                        fs'8
                        [
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
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
                        f''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                    }
                    {
                        fqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        \f
                        \>
                        \stopTrillSpan
                        b16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fs'16
                        \f
                        \>
                        [
                        f''16
                    }
                    {
                        % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'8
                        b8
                        fs'16
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        fs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            f''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs'''
                        }
                    }
                    {
                        r16
                        \!
                        \stopTrillSpan
                        dqf'''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        fs'2
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                    }
                    {
                        fs'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \stopTrillSpan
                        fqs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            b16
                            \f
                            \>
                            fs'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            b16
                            \f
                            \>
                            [
                            f''16
                        }
                    }
                    {
                        % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'''8
                        f''8
                        b16
                        fs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        b16
                        \f
                        \>
                        fs'4
                        b8
                        [
                        fs'8
                        ]
                    }
                    {
                        % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b4
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b16
                        \f
                        \>
                        [
                        fs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            b4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs'
                        }
                    }
                    {
                        r8
                        \!
                        \stopTrillSpan
                    }
                    {
                        b8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \bar "||"
                    }
                }
            }
            \context Staff = "Staff 12"
            {
                \context Voice = "Voice 12"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { ten.2 }
                            \set Staff.instrumentName =
                            \markup { "Tenor 2" }
                            \tempo 4=90
                            cs'''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            [
                            \pitchedTrill
                            b16
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            \f
                            \>
                            \stopTrillSpan
                            b16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''16
                        \f
                        \>
                        [
                        b16
                        fs'16
                        f''16
                        \times 2/3 {
                            cs'''8
                            f''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        fs'16
                        \f
                        \>
                        [
                        b16
                        f''16
                        cs'''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        gqf'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            fs''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        f''4
                        \f
                        \>
                        b8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'''4
                        \pp
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
                        fs'4
                        \f
                        \>
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fs'16
                            \f
                            \>
                            [
                        }
                    }
                    {
                        % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b8
                        fs'8
                        \times 4/5 {
                            b16
                            fs'16
                            f''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            fs'16
                            \f
                            \>
                            [
                        }
                        f''16
                        cs'''16
                        f''16
                        fs'16
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                            \p
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
                        fs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'16
                        \f
                        \>
                        [
                        b16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        fs'16
                        \f
                        \>
                        f''4
                        cs'''8
                        [
                        f''8
                        ]
                        cs'''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        cs'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            f''16
                            \f
                            \>
                            [
                            cs'''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f''16
                            \f
                            \>
                            [
                            b16
                        }
                        f''8
                        b8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs'16
                            b16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        fs'16
                        \f
                        \>
                        [
                        f''16
                        cs'''16
                        f''16
                        \times 2/3 {
                            fs'8
                            b8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            \f
                            \>
                            [
                            b16
                            fs'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            gqf'8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            fs''16
                            \p
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
                        cs'''8.
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
                        % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        gqf'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b4
                        \f
                        \>
                        \times 2/3 {
                            f''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            b8
                            \f
                            \>
                        }
                        fs'4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f''16
                            [
                            fs'16
                            b16
                        }
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        \times 4/5 {
                            b16
                            \f
                            \>
                            [
                            f''16
                            b16
                            f''16
                            b16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f''16
                            \f
                            \>
                            [
                        }
                    }
                    {
                        % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'8
                        f''8
                        \times 4/5 {
                            fs'16
                            f''16
                            fs'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            [
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
                        fs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs''4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cs'''4
                        \f
                        \>
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        cs'''4
                        \f
                        \>
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f''16
                            [
                            b16
                            fs'16
                            f''16
                            cs'''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cs'''16
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
                        % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''8
                        \f
                        \>
                        [
                        cs'''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f''16
                        \f
                        \>
                        [
                        cs'''16
                        f''16
                        \times 4/5 {
                            cs'''16
                            f''16
                            cs'''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f''16
                            \f
                            \>
                            [
                        }
                        cs'''8
                        f''8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs'''16
                            f''16
                            b16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            fs''4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs'''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \stopTrillSpan
                        }
                        cs'''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        gqf'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \times 2/3 {
                            fs'8
                            \f
                            \>
                            f''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'4
                        \f
                        \>
                        b16
                        [
                        f''16
                        cs'''16
                        f''16
                        \times 2/3 {
                            b8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                            f''8
                            \f
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
                            % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs'''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f''16
                            \mp
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
                        fs''4
                        \pp
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f''4
                        }
                    }
                    {
                        cs'''8
                        \f
                        \>
                        [
                        \stopTrillSpan
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r16
                            \!
                            fs'16
                            \f
                            \>
                            [
                            f''16
                            cs'''16
                            f''16
                            ]
                        }
                        cs'''4
                    }
                    {
                        % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        fs'4
                        \f
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs'''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''16
                            [
                            gqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        b16
                        \f
                        \>
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        b16
                        \f
                        \>
                        [
                        fs'8
                        f''8
                    }
                    {
                        % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'16
                        b16
                        fs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
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
                        fs''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            f''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \startTrillSpan cs'''
                        }
                    }
                    {
                        % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''4
                    }
                    {
                        \times 4/5 {
                            b16
                            \f
                            \>
                            [
                            \stopTrillSpan
                            fs'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f''16
                            \f
                            \>
                            [
                            cs'''16
                        }
                        f''8
                        fs'8
                        \mp
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
                        % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { ten.3 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 3" }
                        \tempo 4=90
                        cs'''16
                        \f
                        \>
                        [
                        \!
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        fs'16
                        \f
                        \>
                        b4
                        fs'8
                        [
                        f''8
                        ]
                        cs'''4
                    }
                    {
                        % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs'''16
                        \f
                        \>
                        [
                        f''16
                        \times 2/3 {
                            cs'''8
                            f''8
                            b8
                            \mp
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
                        % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            g'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \stopTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'8
                            [
                            fqs''16
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            fqs''4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        f''8
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
                        [
                        \startTrillSpan fs'
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            \f
                            \>
                            \stopTrillSpan
                            b16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        f''16
                        \f
                        \>
                        [
                        b16
                        fs'16
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        dqf'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                    }
                    {
                        g'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \stopTrillSpan
                        fqs''8
                        ~
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            fqs''4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            fs'8
                            \f
                            \>
                            [
                            b8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''16
                        \f
                        \>
                        [
                        cs'''16
                        f''16
                        fs'16
                        ]
                        b4
                        fs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        b4
                        \f
                        \>
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs'16
                            [
                            b16
                            f''16
                        }
                        b8
                        fs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r16
                            \!
                            f''16
                            \f
                            \>
                            [
                            cs'''16
                            f''16
                            cs'''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            f''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \startTrillSpan cs'''
                        }
                        f''4
                    }
                    {
                        g'4
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
                        \startTrillSpan fs'
                    }
                    {
                        % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''16
                        \f
                        \>
                        [
                        \stopTrillSpan
                        fs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        b16
                        \f
                        \>
                        [
                        f''8
                        cs'''8
                        f''16
                        cs'''16
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        b4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fqs''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            fs'4
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
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            dqf'''8.
                            [
                            g'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                            r16
                            \!
                        }
                        dqf'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'8
                        \f
                        \>
                        [
                        b8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        \!
                        \times 4/5 {
                            fs'16
                            \f
                            \>
                            [
                            f''16
                            fs'16
                            f''16
                            cs'''16
                        }
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            \f
                            \>
                            [
                            fs'16
                            f''16
                        }
                    }
                    {
                        % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'''16
                        f''16
                        cs'''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        g'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            g'8
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
                            % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f''8
                            \f
                            \>
                            [
                            cs'''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            \f
                            \>
                            [
                            fs'16
                            f''16
                            ]
                        }
                        cs'''4
                        \times 2/3 {
                            f''8
                            [
                            fs'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b4
                        \f
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
                        \pp
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
                        % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        g'4
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
                            [
                            \startTrillSpan f''
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            \f
                            \>
                            \stopTrillSpan
                            f''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'8
                        \f
                        \>
                        [
                        b8
                        \times 4/5 {
                            f''16
                            b16
                            f''16
                            b16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            \f
                            \>
                            [
                            b16
                            f''16
                        }
                        cs'''8
                        f''8
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs'''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f''16
                            \f
                            \>
                            [
                            fs'16
                            b16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        fqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'4
                        \f
                        \>
                        b8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            dqf'''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fs'4
                        \f
                        \>
                        \times 4/5 {
                            f''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs'''16
                            \f
                            \>
                            [
                            f''16
                            cs'''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        g'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        fqs''8
                        ~
                        ]
                    }
                    {
                        % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''8
                        \f
                        \>
                        [
                        b8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f''16
                        \f
                        \>
                        [
                        cs'''16
                        f''16
                        \times 4/5 {
                            cs'''16
                            f''16
                            b16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            fs'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        dqf'''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            f''4
                        }
                    }
                    {
                        f''8
                        \f
                        \>
                        [
                        \stopTrillSpan
                        fs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r16
                            \!
                            f''16
                            \f
                            \>
                            [
                            cs'''16
                            ]
                        }
                        f''4
                        \times 2/3 {
                            cs'''8
                            [
                            f''8
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
                        % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'16
                        \f
                        \>
                        [
                        b16
                        fs'16
                        f''16
                        \times 2/3 {
                            cs'''8
                            f''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        fs'16
                        \f
                        \>
                        [
                        f''16
                        fs'16
                        f''16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''16
                            f''16
                            \mp
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
                            % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            fs'4
                            ~
                        }
                        fs'8
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
                        % [Voice 13 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''4
                    }
                    {
                        g'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        fs'8
                        \f
                        \>
                        [
                        b8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 2/3 {
                            r16
                            \!
                            fs'16
                            \f
                            \>
                            [
                            b16
                        }
                        f''8
                        \mp
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { ten.4 }
                            \set Staff.instrumentName =
                            \markup { "Tenor 4" }
                            \tempo 4=90
                            d'''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            fs'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan f''
                        }
                    }
                    {
                        gqf'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            gqf'8
                            [
                            f''16
                            ~
                            ]
                        }
                        f''4..
                        r16
                        \!
                    }
                    {
                        cs'''8
                        \f
                        \>
                        [
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        \!
                        fs'16
                        \f
                        \>
                        [
                        b16
                        fs'16
                        f''16
                        fs'8
                        b8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        fs'16
                        \f
                        \>
                        [
                        b16
                        fs'16
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b16
                            fs'16
                            f''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            fs'16
                            \f
                            \>
                            [
                        }
                        f''8
                        cs'''8
                        f''16
                        fs'16
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        fs'4
                        \f
                        \>
                    }
                    {
                        % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b8
                        [
                        fs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            f''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs'''
                        }
                    }
                    {
                        d'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
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
                            \pitchedTrill
                            fs'8.
                            ]
                            \startTrillSpan f''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        f''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b4
                        \f
                        \>
                        fs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        f''16
                        \f
                        \>
                        [
                        cs'''16
                        \times 2/3 {
                            f''8
                            cs'''8
                            f''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f''16
                            \f
                            \>
                            [
                        }
                    }
                    {
                        % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'''16
                        f''16
                        fs'16
                        f''16
                        \times 2/3 {
                            fs'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                            b8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
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
                            % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            d'''8.
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
                        \pitchedTrill
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                    }
                    {
                        f''4..
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        d'''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'16
                        \f
                        \>
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        fs'16
                        \f
                        \>
                        b4
                        fs'8
                        [
                        f''8
                        ]
                        cs'''4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fs'16
                            \f
                            \>
                            [
                        }
                        f''8
                        fs'8
                        \times 4/5 {
                            f''16
                            cs'''16
                            f''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            cs'''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        gqf'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        f''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            fs'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan f''
                        }
                    }
                    {
                        f''16
                        \f
                        \>
                        [
                        \stopTrillSpan
                        cs'''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f''16
                        \f
                        \>
                        [
                    }
                    {
                        % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b8
                        f''8
                        cs'''16
                        f''16
                        b16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        d'''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gqf'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        fs'4
                        \f
                        \>
                    }
                    {
                        % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        fs'4
                        \f
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
                        f''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r16
                        \!
                    }
                    {
                        % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        d'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            b4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \startTrillSpan fs'
                        }
                        b4
                    }
                    {
                        \times 4/5 {
                            f''16
                            \f
                            \>
                            [
                            \stopTrillSpan
                            cs'''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f''16
                            \f
                            \>
                            [
                            fs'16
                        }
                    }
                    {
                        % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''8
                        cs'''8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            fs'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        f''16
                        \f
                        \>
                        [
                        fs'16
                        b16
                        fs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            gqf'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        fs'8
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
                        \startTrillSpan cs'''
                    }
                    {
                        f''2
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
                        \startTrillSpan f''
                        \stopTrillSpan
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f''8
                            \f
                            \>
                            \stopTrillSpan
                            fs'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            \f
                            \>
                            [
                            fs'16
                            f''16
                            ]
                        }
                        cs'''4
                        \times 2/3 {
                            f''8
                            [
                            cs'''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            f''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs'''
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            gqf'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        b4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \stopTrillSpan
                            d'''8
                            ~
                            ]
                        }
                        d'''4
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
                            % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b16
                            \f
                            \>
                            [
                            fs'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        f''8
                        \f
                        \>
                        [
                        fs'8
                        \times 4/5 {
                            b16
                            fs'16
                            b16
                            fs'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            \f
                            \>
                            [
                            cs'''16
                            f''16
                        }
                    }
                    {
                        % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b8
                        fs'8
                        \times 4/5 {
                            b16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            fs'16
                            \f
                            \>
                            [
                            f''16
                            fs'16
                            ]
                        }
                        b4
                        fs'8
                        [
                        b8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 14 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            f''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \startTrillSpan cs'''
                        }
                        f''4
                        ~
                        \times 4/5 {
                            f''4
                            \pitchedTrill
                            b16
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        gqf'4
                        \pp
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
                        f''4
                        \p
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
                            % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                            d'''8.
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
                            [
                        }
                    }
                    {
                        \times 2/3 {
                            fs'16
                            \f
                            \>
                            b16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        f''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \bar "||"
                    }
                }
            }
            \context Staff = "Staff 15"
            {
                \context Voice = "Voice 15"
                {
                    {
                        % [Voice 15 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { ten.5 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 5" }
                        \tempo 4=90
                        f''16
                        \f
                        \>
                        [
                        \!
                        cs'''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            cs'''16
                            \f
                            \>
                            [
                            f''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            cs'''16
                            \f
                            \>
                            [
                            f''16
                        }
                        fs'8
                        b8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f''16
                            b16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        fs'4
                        \f
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
                        fs'8
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
                        % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                            b8
                            \f
                            \>
                            [
                            \stopTrillSpan
                            fs'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''4
                        \f
                        \>
                        cs'''16
                        [
                        f''16
                        fs'16
                        b16
                        \times 2/3 {
                            fs'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                            b8
                            \f
                            \>
                            [
                        }
                        f''16
                        b16
                        fs'16
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            dqf'''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''16
                            \f
                            \>
                            [
                            f''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        cs'''8
                        \f
                        \>
                        [
                        f''8
                        \times 4/5 {
                            fs'16
                            b16
                            fs'16
                            b16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'8.
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
                        % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan f''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            fs'4
                        }
                    }
                    {
                        b8
                        \f
                        \>
                        [
                        \stopTrillSpan
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b16
                        \f
                        \>
                        [
                        fs'16
                        f''16
                        fs'16
                        b8
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        b16
                        \f
                        \>
                        [
                        fs'16
                        b16
                        \times 4/5 {
                            fs'16
                            f''16
                            cs'''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f''16
                            \f
                            \>
                            [
                        }
                    }
                    {
                        % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'''8
                        f''8
                        cs'''16
                        f''16
                        cs'''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f''4
                        \f
                        \>
                        cs'''8
                        [
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            dqf'''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \stopTrillSpan
                        }
                        dqf'''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fs'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        fs'4
                        ~
                    }
                    {
                        % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'4.
                        fqs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b4
                        \f
                        \>
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b16
                        \f
                        \>
                        [
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            dqf'''4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            f''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs'''
                        }
                    }
                    {
                        \times 2/3 {
                            b8
                            \f
                            \>
                            [
                            \stopTrillSpan
                            fs'8
                            \mp
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
                            % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f''16
                            \f
                            \>
                            [
                            fs'16
                            b16
                        }
                        fs'16
                        f''16
                        cs'''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \times 2/3 {
                            f''8
                            \f
                            \>
                            [
                            cs'''8
                            f''8
                        }
                        fs'16
                        f''16
                        cs'''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''4
                        \f
                        \>
                        fs'8
                        [
                        f''8
                        \mp
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
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'''4
                        \f
                        \>
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs'''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fqs''4
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
                        \times 1/1 {
                            % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            f''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs'''
                        }
                    }
                    {
                        f''8
                        \f
                        \>
                        [
                        \stopTrillSpan
                        b8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r16
                            \!
                            f''16
                            \f
                            \>
                            [
                            cs'''16
                            f''16
                            cs'''16
                        }
                        f''16
                        fs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f''16
                        \f
                        \>
                        [
                    }
                    {
                        % [Voice 15 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'''8
                        f''8
                        b16
                        f''16
                        b16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
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
                            fs'8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'4
                        \f
                        \>
                        b8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 15 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                    }
                    {
                        dqf'''4
                        \pp
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
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs'8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fqs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        f''4
                        \f
                        \>
                        \times 4/5 {
                            cs'''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            f''16
                            \f
                            \>
                            [
                            cs'''16
                            f''16
                        }
                        fs'8
                        b8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            b16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        dqf'''4
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
                        \startTrillSpan f''
                    }
                    {
                        fs'16
                        \f
                        \>
                        [
                        \stopTrillSpan
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        fs'16
                        \f
                        \>
                        [
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f''8
                            cs'''8
                            f''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''16
                            f''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        fqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'4
                        \f
                        \>
                        \times 2/3 {
                            f''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            cs'''8
                            \f
                            \>
                        }
                        f''4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            [
                            f''16
                            cs'''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            dqf'''8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            fs'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        fs'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            fs'4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        f''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \startTrillSpan cs'''
                        \pitchedTrill
                        b8
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                    {
                        % [Voice 15 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''8
                        \f
                        \>
                        \stopTrillSpan
                        cs'''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r16
                            \!
                            f''16
                            \f
                            \>
                            [
                            cs'''16
                            f''16
                            fs'16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            fs'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        f''8
                        \f
                        \>
                        [
                        \times 2/3 {
                            cs'''16
                            f''16
                            cs'''16
                            \mp
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
                        % [Voice 16 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { bar.1 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 1" }
                        \tempo 4=90
                        cs''4..
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cqs'''4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4
                        \f
                        \>
                        c'''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        cs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            cs''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan c'''
                        }
                    }
                    {
                        cs''8
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
                            % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e'16
                            \f
                            \>
                            [
                            \stopTrillSpan
                            fs'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            e'16
                            \f
                            \>
                            [
                            fs'16
                        }
                        e'8
                        fs'8
                        cs''16
                        c'''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''16
                        \f
                        \>
                        [
                        \times 4/5 {
                            c'''16
                            cs''16
                            c'''16
                            cs''16
                            c'''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            e'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \startTrillSpan fs'
                        }
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
                        \f
                        \>
                        [
                        fs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r16
                            \!
                            e'16
                            \f
                            \>
                            [
                            fs'16
                            ]
                        }
                        cs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            gqf'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        gqf'4
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            gqf'8
                            [
                            cs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            fs'8
                            \f
                            \>
                            cs''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        c'''4
                        \f
                        \>
                        cs''16
                        [
                        e'16
                        cs''16
                        e'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs'''4
                        \p
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            f'4
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
                        ~
                        \startTrillSpan cs''
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs'8
                            [
                            \pitchedTrill
                            e'8.
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                    }
                    {
                        \times 2/3 {
                            fs'8
                            \f
                            \>
                            \stopTrillSpan
                            e'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        cs''16
                        \f
                        \>
                        [
                        e'16
                        fs'16
                        e'16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            c'''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''8
                        \f
                        \>
                        [
                        c'''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r16
                            \!
                            cs''16
                            \f
                            \>
                            [
                            e'16
                            fs'16
                            cs''16
                            ]
                        }
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs'''4
                        \pp
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
                        % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        e'8
                        \f
                        \>
                        [
                        fs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        e'16
                        \f
                        \>
                        [
                        fs'16
                        e'16
                        fs'16
                    }
                    {
                        % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e'8
                        fs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        e'16
                        \f
                        \>
                        [
                        fs'16
                        cs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            gqf'8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            cs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        cs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        e'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        \times 4/5 {
                            c'''16
                            \f
                            \>
                            [
                            \stopTrillSpan
                            cs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            e'16
                            \f
                            \>
                            [
                            fs'16
                        }
                        e'8
                        cs''8
                        e'16
                        fs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        e'16
                        \f
                        \>
                    }
                    {
                        % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs'''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        f'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c'''8
                        \f
                        \>
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        % [Voice 16 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'16
                        \f
                        \>
                        [
                        cs''16
                        c'''16
                        cs''16
                        \times 2/3 {
                            e'8
                            fs'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'16
                            \f
                            \>
                            [
                            cs''16
                            e'16
                            \mp
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
                        ~
                        \startTrillSpan c'''
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            gqf'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                        }
                    }
                    {
                        \pitchedTrill
                        e'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \startTrillSpan fs'
                        \pitchedTrill
                        cs''8.
                        \startTrillSpan c'''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''16
                        \f
                        \>
                        \stopTrillSpan
                        c'''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''16
                        \f
                        \>
                        [
                        \times 2/3 {
                            c'''8
                            cs''8
                            c'''8
                        }
                        cs''16
                        e'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''16
                        \f
                        \>
                        c'''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4..
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        cs''8
                        \f
                        \>
                        [
                        e'8
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
                            % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs'16
                            \f
                            \>
                            [
                            cs''16
                            c'''16
                        }
                        cs''8
                        c'''8
                        \times 4/5 {
                            cs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            e'16
                            \f
                            \>
                            [
                            fs'16
                            e'16
                        }
                        cs''16
                        c'''16
                        cs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            fs'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs''
                        }
                    }
                    {
                        e'8
                        \f
                        \>
                        [
                        \stopTrillSpan
                        fs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''16
                        \f
                        \>
                        [
                        c'''16
                        cs''16
                        ]
                    }
                    {
                        % [Voice 16 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            e'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \startTrillSpan fs'
                        }
                        e'8
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
                        % [Voice 16 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''8
                        \f
                        \>
                        \stopTrillSpan
                        c'''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        \times 4/5 {
                            cs''16
                            \f
                            \>
                            [
                            c'''16
                            cs''16
                            e'16
                            cs''16
                        }
                        c'''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        % [Voice 16 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        cs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            e'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs'
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs''16
                            \f
                            \>
                            [
                            \stopTrillSpan
                            c'''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        cs''16
                        \f
                        \>
                        [
                        e'16
                        fs'16
                        cs''16
                        \times 2/3 {
                            c'''8
                            cs''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        c'''16
                        \f
                        \>
                        [
                        cs''16
                        e'8
                        \mp
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
                            % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { bar.2 }
                            \set Staff.instrumentName =
                            \markup { "Baritone 2" }
                            \tempo 4=90
                            cs''8
                            \f
                            \>
                            [
                            \!
                            e'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        cs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
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
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            e'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs'
                        }
                    }
                    {
                        % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'16
                            \f
                            \>
                            [
                            cs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        c'''8
                        \f
                        \>
                        [
                        fs'8
                        \times 4/5 {
                            c'''16
                            cs''16
                            e'16
                            cs''16
                            \mp
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
                            % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e'16
                            \f
                            \>
                            [
                            cs''16
                            e'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
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
                        cs''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cqs'''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cs''8
                        \f
                        \>
                        [
                        c'''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r16
                            \!
                            cs''16
                            \f
                            \>
                            [
                            c'''16
                            cs''16
                            c'''16
                            ]
                        }
                        fs'4
                    }
                    {
                        % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        fs'4
                        \f
                        \>
                        \times 4/5 {
                            cs''16
                            [
                            e'16
                            cs''16
                            e'16
                            cs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r8
                        \!
                        c'''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c'''
                    }
                    {
                        \times 4/5 {
                            f'4
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
                        cs''16
                        \f
                        \>
                        [
                        e'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''16
                        \f
                        \>
                        [
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e'16
                            cs''16
                            e'16
                            cs''16
                            c'''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        cqs'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'8
                        \f
                        \>
                        [
                        c'''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r16
                            \!
                            cs''16
                            \f
                            \>
                            [
                            e'16
                            ]
                        }
                        cs''4
                        \times 2/3 {
                            e'8
                            [
                            cs''8
                            e'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''16
                        \f
                        \>
                        [
                        c'''16
                        cs''16
                        c'''16
                        \times 2/3 {
                            fs'8
                            cs''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        fs'16
                        \f
                        \>
                        [
                        c'''16
                        fs'16
                        c'''16
                        \mp
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
                            % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f'8.
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
                            cs''8.
                            \pp
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
                        % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                            fs'16
                            \f
                            \>
                            [
                            \stopTrillSpan
                            cs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        e'8
                        \f
                        \>
                        [
                        cs''8
                        \times 4/5 {
                            e'16
                            cs''16
                            e'16
                            cs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e'4
                        \f
                        \>
                        cs''8
                        [
                        e'8
                        ]
                        cs''4
                        \mp
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
                        % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'4
                    }
                    {
                        \times 4/5 {
                            f'8.
                            \p
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            cs''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan c'''
                        }
                    }
                    {
                        % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \stopTrillSpan
                        cqs'''16
                        \pp
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
                        e'16
                        \f
                        \>
                        [
                        \stopTrillSpan
                        cs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        fs'16
                        \f
                        \>
                        [
                        c'''8
                        fs'8
                    }
                    {
                        % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''16
                        fs'16
                        c'''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \times 4/5 {
                            fs'16
                            \f
                            \>
                            [
                            cs''16
                            fs'16
                            cs''16
                            e'16
                        }
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        f'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e'16
                        \f
                        \>
                        [
                        cs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        c'''16
                        \f
                        \>
                        cs''4
                        \mp
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            fs'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \startTrillSpan cs''
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs'8
                            [
                            \pitchedTrill
                            cs''16
                            \startTrillSpan c'''
                            \stopTrillSpan
                        }
                    }
                    {
                        e'8
                        \f
                        \>
                        \stopTrillSpan
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        fs'16
                        \f
                        \>
                        [
                        c'''16
                        cs''16
                        c'''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            e'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs'
                        }
                    }
                    {
                        cs''8
                        \pp
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
                        cqs'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            fs'8
                            \f
                            \>
                            [
                            cs''8
                            \mp
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
                            % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e'16
                            \f
                            \>
                            [
                            cs''16
                            e'16
                        }
                        cs''16
                        e'16
                        cs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \times 2/3 {
                            c'''8
                            \f
                            \>
                            [
                            fs'8
                            c'''8
                        }
                        cs''16
                        e'16
                        cs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e'4
                        \f
                        \>
                        cs''8
                        [
                        e'8
                        ]
                        cs''4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            [
                            cs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \startTrillSpan cs''
                        \pitchedTrill
                        cs''8
                        ~
                        ]
                        \startTrillSpan c'''
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs''4
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''8
                            r16
                            \!
                            \stopTrillSpan
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            gqf'4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fs'8
                        \f
                        \>
                        [
                        c'''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r16
                            \!
                            cs''16
                            \f
                            \>
                            [
                            c'''16
                            fs'16
                            c'''16
                        }
                        fs'16
                        cs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        fs'16
                        \f
                        \>
                        [
                    }
                    {
                        % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'''8
                        cs''8
                        e'16
                        cs''16
                        e'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
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
                        % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        e'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        e'8
                        \f
                        \>
                        [
                        \stopTrillSpan
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        \times 4/5 {
                            e'16
                            \f
                            \>
                            [
                            cs''16
                            c'''16
                            fs'16
                            cs''16
                        }
                    }
                    {
                        % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
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
                        cs''16
                        \f
                        \>
                        [
                        e'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''16
                        \f
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
                        \times 2/3 {
                            % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { bar.3 }
                            \set Staff.instrumentName =
                            \markup { "Baritone 3" }
                            \tempo 4=90
                            e'8
                            \f
                            \>
                            [
                            \!
                            fs'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'16
                            \f
                            \>
                            [
                            cs''16
                            c'''16
                            ]
                        }
                        cs''4
                        \times 2/3 {
                            fs'8
                            [
                            e'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        cs''4
                        \pp
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
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4
                        \f
                        \>
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs''16
                            \f
                            \>
                            [
                        }
                        c'''8
                        cs''8
                        \times 4/5 {
                            e'16
                            fs'16
                            cs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            fs'16
                            \f
                            \>
                            [
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e'16
                            fs'16
                            cs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'8
                            \p
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
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        fs'8
                        \f
                        \>
                        \stopTrillSpan
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r16
                            \!
                            c'''16
                            \f
                            \>
                            [
                            cs''16
                            c'''16
                            cs''16
                            ]
                        }
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''8
                        \f
                        \>
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
                        \times 4/5 {
                            cqs'''8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            f'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs''16
                            \f
                            \>
                            c'''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            cs''16
                            \f
                            \>
                            [
                            e'16
                        }
                        fs'8
                        cs''8
                        fs'16
                        e'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''16
                        \f
                        \>
                        [
                        \times 4/5 {
                            e'16
                            cs''16
                            e'16
                            fs'16
                            e'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        cs''8
                        \f
                        \>
                        [
                        e'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r16
                            \!
                            cs''16
                            \f
                            \>
                            [
                            c'''16
                            ]
                        }
                        cs''4
                        \times 2/3 {
                            fs'8
                            [
                            cs''8
                            c'''8
                            \mp
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
                            % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs''8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                            r16
                            \!
                            cqs'''16
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
                        \startTrillSpan cs''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            f'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \stopTrillSpan
                        }
                        f'8
                        [
                        gqf'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4
                        \f
                        \>
                        c'''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs''16
                        \f
                        \>
                        [
                        e'16
                        \times 2/3 {
                            fs'8
                            e'8
                            cs''8
                            \mp
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
                        % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r16
                        \!
                        cqs'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c'''16
                        \f
                        \>
                        [
                        cs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        c'''16
                        \f
                        \>
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            c'''16
                            cs''16
                        }
                    }
                    {
                        % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e'8
                        fs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r16
                            \!
                            cs''16
                            \f
                            \>
                            [
                            c'''16
                            cs''16
                            e'16
                            ]
                        }
                        cs''4
                        e'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            cs''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan c'''
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \stopTrillSpan
                            gqf'8
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            gqf'4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        e'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan fs'
                    }
                    {
                        % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e'2
                    }
                    {
                        fs'4
                        \f
                        \>
                        \stopTrillSpan
                        e'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fs'16
                        \f
                        \>
                        [
                        e'16
                    }
                    {
                        % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''8
                        c'''8
                        cs''16
                        c'''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''16
                        \f
                        \>
                        [
                        \times 4/5 {
                            fs'16
                            cs''16
                            fs'16
                            e'16
                            fs'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        cs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            cs''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan c'''
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                            r16
                            \!
                        }
                    }
                    {
                        cs''8
                        \f
                        \>
                        [
                        fs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''16
                        \f
                        \>
                        [
                        fs'16
                        e'16
                        ]
                    }
                    {
                        % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'4
                        cs''8
                        [
                        fs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        cs''16
                        \f
                        \>
                        [
                        c'''16
                        cs''16
                        fs'16
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs''8
                            c'''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            f'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        f'4
                        \pp
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
                        % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e'4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            \f
                            \>
                            [
                            \stopTrillSpan
                            fs'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        cs''16
                        \f
                        \>
                        [
                        fs'16
                        e'16
                        fs'16
                        \times 2/3 {
                            cs''8
                            fs'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e'16
                        \f
                        \>
                        [
                        fs'16
                        cs''16
                        c'''16
                        \mp
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            gqf'4
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
                        \times 4/5 {
                            % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \stopTrillSpan
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
                            f'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                            r16
                            \!
                        }
                    }
                    {
                        cs''4
                        \f
                        \>
                    }
                    {
                        % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        cs''4
                        \f
                        \>
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'''16
                            [
                            cs''16
                            e'16
                        }
                        fs'8
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r16
                            \!
                            c'''16
                            \f
                            \>
                            [
                            cs''16
                            fs'16
                            cs''16
                            \mp
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
                        % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        c'''16
                        \f
                        \>
                        [
                        cs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        c'''16
                        \f
                        \>
                        [
                        cs''8
                        c'''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs'''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''16
                        \f
                        \>
                        fs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \bar "||"
                    }
                }
            }
            \context Staff = "Staff 19"
            {
                \context Voice = "Voice 19"
                {
                    {
                        % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { bs.1 }
                        \set Staff.instrumentName =
                        \markup { "Bass 1" }
                        \tempo 4=90
                        r16
                        \!
                        b'8.
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
                        \startTrillSpan a'
                    }
                    {
                        gqf''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        a'4
                        \f
                        \>
                    }
                    {
                        % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        fs''4
                        \f
                        \>
                        \times 4/5 {
                            b'16
                            [
                            fs''16
                            b'16
                            fs''16
                            c'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        bf'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        cqs'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        a'8
                        \f
                        \>
                        b'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            fs''16
                            \f
                            \>
                            [
                            c'16
                        }
                        a'16
                        b'16
                        fs''16
                        b'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            b'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            gqf''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \stopTrillSpan
                        }
                        gqf''8.
                        [
                        bf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            fs''8
                            \f
                            \>
                            c'8
                            \mp
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
                            % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            a'16
                            \f
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
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        a'4
                        \f
                        \>
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c'16
                            [
                            fs''16
                            c'16
                        }
                        fs''8
                        c'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r16
                            \!
                            fs''16
                            \f
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
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs''8
                        \f
                        \>
                        [
                        b'8
                        \mp
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
                        \startTrillSpan b'
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        c'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan a'
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b'4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                        }
                    }
                    {
                        \pitchedTrill
                        b'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan fs''
                        \times 4/5 {
                            b'8
                            [
                            \pitchedTrill
                            a'8.
                            ~
                            ]
                            \startTrillSpan b'
                            \stopTrillSpan
                        }
                        a'4
                    }
                    {
                        \times 8/9 {
                            % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs''16
                            \f
                            \>
                            [
                            \stopTrillSpan
                            c'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            fs''16
                            \f
                            \>
                            [
                            c'16
                            fs''16
                            c'16
                            a'16
                            b'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                        fs''8
                        \f
                        \>
                        [
                        c'8
                        ]
                    }
                    {
                        % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs''4
                        \times 4/5 {
                            c'16
                            [
                            fs''16
                            b'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            a'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            \pitchedTrill
                            c'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan a'
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
                        % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        gqf''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b'8
                        \f
                        \>
                        [
                        fs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        c'16
                        \f
                        \>
                        [
                        a'16
                        c'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            bf'16
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
                        % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        b'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs''
                    }
                    {
                        \times 4/5 {
                            a'16
                            \f
                            \>
                            [
                            \stopTrillSpan
                            b'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            fs''16
                            \f
                            \>
                            [
                            c'16
                        }
                        fs''8
                        c'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'16
                            c'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        a'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            a'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan b'
                            r16
                            \!
                            \stopTrillSpan
                            \pitchedTrill
                            c'8.
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan a'
                        }
                    }
                    {
                        b'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b'8
                            \f
                            \>
                            [
                            a'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        c'4
                        \mp
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
                        \pitchedTrill
                        b'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs''
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                            r16
                            \!
                            cqs'8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        a'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan b'
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            a'4
                        }
                    }
                    {
                        a'16
                        \f
                        \>
                        [
                        \stopTrillSpan
                        b'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        a'16
                        \f
                        \>
                        [
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c'8
                            a'8
                            b'8
                        }
                        fs''16
                        c'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        a'16
                        \f
                        \>
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'16
                            fs''16
                            c'16
                        }
                        fs''8
                        b'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r16
                            \!
                            a'16
                            \f
                            \>
                            [
                            b'16
                            a'16
                            c'16
                            ]
                        }
                        a'4
                        b'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        \pitchedTrill
                        c'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \startTrillSpan a'
                        \pitchedTrill
                        b'8.
                        ]
                        \startTrillSpan fs''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b'4
                        \pp
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
                        \startTrillSpan b'
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        c'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan a'
                    }
                    {
                        a'4
                        \f
                        \>
                        \stopTrillSpan
                        c'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fs''16
                        \f
                        \>
                        [
                        b'16
                    }
                    {
                        % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        a'8
                        c'8
                        a'16
                        c'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        a'16
                        \f
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
                        \times 1/1 {
                            gqf''4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        b'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan fs''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            b'4
                        }
                    }
                    {
                        r16
                        \!
                        \stopTrillSpan
                        bf'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \times 4/5 {
                            c'16
                            \f
                            \>
                            fs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            c'16
                            \f
                            \>
                            [
                            a'16
                        }
                    }
                    {
                        % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'8
                        fs''8
                        c'16
                        a'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        c'16
                        \f
                        \>
                        \times 2/3 {
                            a'4
                            c'4
                            fs''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        a'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            b'4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 19 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b'8
                        \f
                        \>
                        [
                        a'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        c'16
                        \f
                        \>
                        [
                        a'16
                        c'16
                        a'16
                        \times 2/3 {
                            b'8
                            fs''8
                            \mp
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
                            % [Voice 19 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b'16
                            \f
                            \>
                            [
                            fs''16
                            c'16
                        }
                        fs''16
                        b'16
                        a'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \times 2/3 {
                            b'8
                            \f
                            \>
                            [
                            fs''8
                            c'8
                            \mp
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
                            c'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \startTrillSpan a'
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 19 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c'4
                            ~
                        }
                        c'4
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
                            bf'8
                            ~
                        }
                        bf'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        a'16
                        \f
                        \>
                        b'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \bar "||"
                    }
                }
            }
            \context Staff = "Staff 20"
            {
                \context Voice = "Voice 20"
                {
                    {
                        % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { bs.2 }
                        \set Staff.instrumentName =
                        \markup { "Bass 2" }
                        \tempo 4=90
                        b'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        r16
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            gqf''4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        a'4
                        \f
                        \>
                        fs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b'4
                        \f
                        \>
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'16
                            [
                            b'16
                            c'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        bf'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            bf'8.
                            [
                            cqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        c'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan a'
                    }
                    {
                        a'8
                        \f
                        \>
                        [
                        \stopTrillSpan
                        fs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r16
                            \!
                            b'16
                            \f
                            \>
                            [
                            fs''16
                            a'16
                            fs''16
                        }
                        a'16
                        c'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        a'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        gqf''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        b'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan fs''
                        \times 4/5 {
                            b'8
                            [
                            \pitchedTrill
                            a'8.
                            \startTrillSpan b'
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'8
                        \f
                        \>
                        \stopTrillSpan
                        b'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        fs''16
                        \f
                        \>
                        [
                        b'16
                        fs''16
                        ]
                        a'4
                        fs''8
                        [
                        b'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        \startTrillSpan a'
                        \times 4/5 {
                            c'8.
                            r16
                            \!
                            \stopTrillSpan
                            \pitchedTrill
                            b'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs''
                        }
                    }
                    {
                        bf'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        a'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
                    }
                    {
                        cqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        b'4
                        \pp
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
                            \startTrillSpan a'
                            r16
                            \!
                            \stopTrillSpan
                            \pitchedTrill
                            b'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs''
                        }
                    }
                    {
                        % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        gqf''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            a'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan b'
                        }
                    }
                    {
                        \times 4/5 {
                            fs''16
                            \f
                            \>
                            [
                            \stopTrillSpan
                            a'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            fs''16
                            \f
                            \>
                            [
                            a'16
                        }
                        c'8
                        b'8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c'16
                            b'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            c'16
                            \f
                            \>
                            [
                            b'16
                            fs''16
                            a'16
                        }
                        fs''16
                        b'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        fs''16
                        \f
                        \>
                        [
                        \times 2/3 {
                            a'8
                            c'8
                            a'8
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c'16
                            b'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        c'4
                        \f
                        \>
                        \times 2/3 {
                            a'8
                            [
                            c'8
                            b'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        c'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan a'
                        \pitchedTrill
                        b'8
                        ]
                        \startTrillSpan fs''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bf'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        a'8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
                        r16
                        \!
                        \stopTrillSpan
                    }
                    {
                        cqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cqs'4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            c'16
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
                    }
                    {
                        c'4
                        \f
                        \>
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            c'16
                            \f
                            \>
                            [
                        }
                        b'8
                        c'8
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            a'16
                            fs''16
                            b'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            c'16
                            \f
                            \>
                            [
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'16
                            fs''16
                            b'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            b'4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        a'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        c'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan a'
                    }
                    {
                        % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            b'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs''
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bf'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cqs'4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        c'8
                        \f
                        \>
                        [
                        b'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r16
                            \!
                            c'16
                            \f
                            \>
                            [
                            a'16
                            c'16
                            a'16
                            ]
                        }
                    }
                    {
                        % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'4
                        a'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        c'4
                        \f
                        \>
                        \times 4/5 {
                            a'16
                            [
                            fs''16
                            b'16
                            c'16
                            b'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r8
                        \!
                        c'8
                        \f
                        \>
                        [
                        b'16
                        fs''16
                        a'16
                        c'16
                        \times 4/5 {
                            a'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            c'16
                            \f
                            \>
                            [
                            b'16
                            fs''16
                        }
                        b'8
                        fs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        a'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'8
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
                        c'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan a'
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'16
                            \f
                            \>
                            [
                            \stopTrillSpan
                            c'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        \times 2/3 {
                            c'8
                            \f
                            \>
                            [
                            b'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        fs''4
                        \f
                        \>
                    }
                    {
                        % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b'16
                        [
                        c'16
                        b'16
                        fs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            b'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs''
                        }
                    }
                    {
                        cqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            cqs'8
                            [
                            b'8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            a'8
                            \f
                            \>
                            c'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        b'16
                        \f
                        \>
                        [
                        fs''16
                        a'16
                        c'16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            b'16
                            c'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            a'16
                            \f
                            \>
                            [
                            fs''16
                            a'16
                            c'16
                        }
                    }
                    {
                        % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b'8
                        c'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        \startTrillSpan b'
                    }
                    {
                        % [Voice 20 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        a'4
                    }
                    {
                        \times 4/5 {
                            b'16
                            \f
                            \>
                            [
                            \stopTrillSpan
                            c'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            a'16
                            \f
                            \>
                            [
                            c'16
                            ]
                        }
                        b'4
                        fs''8
                        [
                        b'8
                        ]
                    }
                    {
                        % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        a'16
                        \f
                        \>
                        [
                        fs''16
                        a'16
                        fs''8
                        a'8
                        fs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        a'16
                        \f
                        \>
                        [
                        c'16
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            a'16
                            c'16
                            a'16
                            fs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
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
                        bf'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        a'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        c'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan a'
                        \bar "||"
                    }
                }
            }
            \context Staff = "Staff 21"
            {
                \context Voice = "Voice 21"
                {
                    {
                        % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { cbs. }
                        \set Staff.instrumentName =
                        \markup { Contrabass }
                        \tempo 4=90
                        d'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \!
                        d'8.
                        [
                        aqs16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'''8
                        \f
                        \>
                        fs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r16
                        \!
                        g'16
                        \f
                        \>
                        [
                        fs''16
                        cs'''16
                        ]
                        fs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            af'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            bf8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan d'
                            r16
                            \!
                            \stopTrillSpan
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            gqf''4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        g'8
                        \f
                        \>
                        [
                        e''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            d'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan g'
                        }
                    }
                    {
                        % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        d'16
                        \f
                        \>
                        [
                        \stopTrillSpan
                        e''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        g'16
                        \f
                        \>
                        [
                        \times 2/3 {
                            fs''8
                            g'8
                            fs''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'16
                            fs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        cs'''16
                        \f
                        \>
                        [
                        e''16
                        cs'''16
                        fs''16
                    }
                    {
                        \times 2/3 {
                            % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            g'8
                            e''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        g'16
                        \f
                        \>
                        [
                        fs''16
                        cs'''16
                        e''16
                        ]
                        cs'''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        e''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs''
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            d'4
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
                            bf8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan d'
                            r16
                            \!
                            \stopTrillSpan
                        }
                    }
                    {
                        af'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e''8
                        \f
                        \>
                        [
                        bf8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            \f
                            \>
                            [
                            bf16
                            e''16
                        }
                    }
                    {
                        % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bf8
                        e''8
                        bf8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        \times 4/5 {
                            d'16
                            \f
                            \>
                            [
                            e''16
                            g'16
                            e''16
                            g'16
                        }
                        e''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        g'16
                        \f
                        \>
                        [
                        e''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            fs''8.
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs'''
                            \pitchedTrill
                            g'8
                            ]
                            \startTrillSpan e''
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
                            e''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        d'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan g'
                    }
                    {
                        % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        dqf'''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        d'4.
                        ~
                        \times 4/5 {
                            d'8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            aqs16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        d'8
                        \f
                        \>
                        bf8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        e''16
                        \f
                        \>
                        [
                        cs'''16
                        fs''16
                        ]
                        cs'''4
                        e''8
                        [
                        cs'''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        \!
                        \times 4/5 {
                            e''16
                            \f
                            \>
                            [
                            cs'''16
                            fs''16
                            cs'''16
                            e''16
                        }
                        bf8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'16
                            \f
                            \>
                            [
                            bf16
                            d'16
                        }
                    }
                    {
                        % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e''16
                        g'16
                        e''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        af'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            e''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs''
                        }
                    }
                    {
                        \times 2/3 {
                            d'8
                            \f
                            \>
                            [
                            \stopTrillSpan
                            e''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        gqf''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        e''16
                        ~
                        ]
                        e''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'16
                            \f
                            \>
                            [
                            e''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        d'4
                        \f
                        \>
                    }
                    {
                        \times 2/3 {
                            % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e''8
                            [
                            d'8
                            bf8
                            ]
                        }
                        e''4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            d'16
                            \f
                            \>
                            [
                        }
                        e''8
                        d'8
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e''16
                            d'16
                            e''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            g'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \pitchedTrill
                        bf8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan d'
                        r16
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        fs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs'''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            fs''4
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs''8
                            [
                            \pitchedTrill
                            g'16
                            \startTrillSpan e''
                            \stopTrillSpan
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs''16
                            \f
                            \>
                            \stopTrillSpan
                            g'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        e''8
                        \f
                        \>
                        [
                        g'8
                        \times 4/5 {
                            e''16
                            d'16
                            bf16
                            e''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bf4
                        \f
                        \>
                        e''8
                        [
                        cs'''8
                        ]
                        fs''4
                        \times 4/5 {
                            g'16
                            [
                            fs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            cs'''16
                            \f
                            \>
                            [
                            e''16
                        }
                    }
                    {
                        % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'''8
                        e''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            d'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan g'
                        }
                    }
                    {
                        dqf'''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r16
                        \!
                        d'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        d'4
                        ~
                    }
                    {
                        % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        d'4.
                        aqs8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 8/9 {
                            \pitchedTrill
                            e''4..
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs''
                            r16
                            \!
                            \stopTrillSpan
                            \pitchedTrill
                            bf16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            \startTrillSpan d'
                        }
                    }
                    {
                        % [Voice 21 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bf4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            bf4
                        }
                    }
                    {
                        af'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \stopTrillSpan
                        gqf''16
                        ~
                        ]
                        gqf''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bf16
                        \f
                        \>
                        [
                        e''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs'''16
                        \f
                        \>
                        [
                        \times 4/5 {
                            e''16
                            cs'''16
                            e''16
                            bf16
                            d'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r8
                        \!
                        e''8
                        \f
                        \>
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'16
                            fs''16
                            cs'''16
                            ]
                        }
                    }
                    {
                        % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs''4
                        \times 2/3 {
                            g'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            e''8
                            \f
                            \>
                        }
                        g'4
                        fs''16
                        [
                        g'16
                        e''16
                        d'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        fs''8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan cs'''
                        r16
                        \!
                        \stopTrillSpan
                    }
                    {
                        e''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            e''8
                            \f
                            \>
                            [
                            g'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        e''16
                        \f
                        \>
                        [
                        d'16
                        bf16
                        e''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \bar "||"
                    }
                }
            }
        >>
    >>
