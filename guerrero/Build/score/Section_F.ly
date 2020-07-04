    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            \mark \markup {
                \bold
                    {
                        F
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
                        e'''2
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
                            % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            af'4
                            \ff
                            - \portato
                            \>
                            \startTrillSpan b'
                            \pitchedTrill
                            c'16
                            ~
                            \startTrillSpan af'
                            \stopTrillSpan
                        }
                        c'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            f''4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        f''8.
                        [
                        aqf'16
                        ~
                        ]
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        aqf'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        b'8.
                        \ff

                        \>
                        [
                        \startTrillSpan f''
                        \pitchedTrill
                        f''16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan ef'''
                        \stopTrillSpan
                    }
                    {
                        cs'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs'4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        af'4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            e'''4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        e'''16
                        [
                        bqs'8.
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
                        \startTrillSpan af'
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''16
                        \pp
                        - \tenuto
                        \<
                        [
                        \stopTrillSpan
                        aqf'8.
                        ~
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            aqf'4
                        }
                        cs'4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            b'4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan f''
                        }
                    }
                    {
                        e'''4
                        \pp
                        - \flageolet
                        \<
                        \stopTrillSpan
                        bqs'2
                    }
                    {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        f''4
                        \ff
                        \>
                        ~
                        \startTrillSpan ef'''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            f''4
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            [
                            \pitchedTrill
                            af'8
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan b'
                            \stopTrillSpan
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            f''4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''8
                        [
                        aqf'8
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        c'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan af'
                    }
                    {
                        cs'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        b'8
                        \ff

                        \>
                        [
                        \startTrillSpan f''
                        \pitchedTrill
                        f''8
                        ~
                        ]
                        \startTrillSpan ef'''
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'''16
                            \pp
                            - \tenuto
                            \<
                            [
                            \stopTrillSpan
                            bqs'8
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            bqs'4
                            ~
                        }
                        bqs'4
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bqs'16
                            [
                            f''8
                            ~
                            ]
                        }
                        f''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        af'16
                        \ff
                        - \portato
                        \>
                        [
                        \startTrillSpan b'
                        \pitchedTrill
                        c'8.
                        ~
                        ]
                        \startTrillSpan af'
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            c'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            aqf'8
                            \pp

                            \<
                            [
                            \stopTrillSpan
                            cs'16
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs'4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        b'8.
                        \ff

                        \>
                        [
                        \startTrillSpan f''
                        \pitchedTrill
                        f''16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan ef'''
                        \stopTrillSpan
                    }
                    {
                        e'''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        af'8.
                        \ff
                        - \halfopen
                        \>
                        [
                        \startTrillSpan b'
                        \pitchedTrill
                        c'16
                        ~
                        ]
                        \startTrillSpan af'
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            c'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs'8
                            \pp
                            - \tenuto
                            \<
                            [
                            \stopTrillSpan
                            f''16
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            b'4
                            \ff
                            \>
                            ~
                            \startTrillSpan f''
                        }
                        b'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf'8
                            \pp
                            - \tenuto
                            \<
                            [
                            \stopTrillSpan
                            cs'16
                            ~
                            ]
                        }
                        cs'4
                        ~
                    }
                    {
                        % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'8
                        [
                        e'''8
                        ~
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            e'''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        f''4
                        \ff

                        \>
                        \startTrillSpan ef'''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            af'4
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan b'
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bqs'4
                        \pp
                        - \halfopen
                        \<
                        \stopTrillSpan
                        f''2.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            c'4
                            \ff
                            \>
                            ~
                            \startTrillSpan af'
                        }
                        c'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            aqf'4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        aqf'4
                        ~
                    }
                    {
                        % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        aqf'4
                        cs'4..
                        e'''16
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            b'4
                            \ff
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan f''
                        }
                    }
                    {
                        % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bqs'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            bqs'16
                            f''4
                            \f
                            - \halfopen
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
                        \startTrillSpan ef'''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            [
                            \pitchedTrill
                            af'8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan b'
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        aqf'2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            aqf'16
                            cs'4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        c'4
                        \ff
                        \>
                        ~
                        \startTrillSpan af'
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c'16
                            \pitchedTrill
                            b'4
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan f''
                            \stopTrillSpan
                        }
                    }
                    {
                        e'''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        f''4
                        \ff
                        \>
                        ~
                        \startTrillSpan ef'''
                        f''16
                        [
                        \pitchedTrill
                        af'8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan b'
                        \stopTrillSpan
                    }
                    {
                        % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bqs'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            c'4
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan af'
                        }
                    }
                    {
                        f''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            f''8
                            [
                            aqf'8.
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        aqf'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf'8
                            [
                            cs'16
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        b'4
                        \ff
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                    }
                    {
                        e'''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e'''8
                            [
                            bqs'8.
                            ~
                            ]
                        }
                        bqs'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            f''8
                            \ff

                            \>
                            [
                            \startTrillSpan ef'''
                            \pitchedTrill
                            af'8.
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan b'
                            \stopTrillSpan
                        }
                    }
                    {
                        f''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''4.
                        aqf'4.
                        ~
                        \times 4/5 {
                            aqf'16
                            cs'4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        c'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan af'
                    }
                    {
                        \times 4/5 {
                            e'''8.
                            \pp
                            - \tenuto
                            \<
                            [
                            \stopTrillSpan
                            bqs'8
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        b'4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                    }
                    {
                        f''4
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
                        % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { spr.1 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 1" }
                        cs''4
                        \pp
                        \<
                        ~
                        \!
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            f'8
                            \ff
                            - \portato
                            \>
                            [
                            \startTrillSpan cs''
                            \pitchedTrill
                            e''16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan bf''
                            \stopTrillSpan
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            eqs''4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        eqs''8
                        bqf''4.
                    }
                    {
                        \pitchedTrill
                        f'4..
                        \ff
                        \>
                        \startTrillSpan e''
                        \pitchedTrill
                        f'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f'4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            [
                            cs''8
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs''4
                            ~
                        }
                        cs''8.
                        [
                        eqs''16
                        ~
                        ]
                    }
                    {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        eqs''4
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
                        e''16
                        [
                        \pitchedTrill
                        f'8.
                        ~
                        ]
                        \startTrillSpan e''
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            f'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bqf''4
                        \pp
                        - \flageolet
                        \<
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            f'4
                            ~
                        }
                        f'8.
                        [
                        cs''16
                        \f
                        - \halfopen
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
                    }
                    {
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        eqs''4
                        \pp

                        \<
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            bqf''4
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
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
                            \startTrillSpan e''
                            \stopTrillSpan
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f'4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        f'4
                        cs''4
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
                        \startTrillSpan cs''
                    }
                    {
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        eqs''8
                        \pp
                        - \tenuto
                        \<
                        [
                        \stopTrillSpan
                        bqf''8
                        ~
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            bqf''4
                            ~
                        }
                        bqf''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            e''16
                            \ff
                            - \flageolet
                            \>
                            \startTrillSpan bf''
                            \pitchedTrill
                            f'4
                            ~
                            \startTrillSpan e''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
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
                        cs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs''16
                            eqs''4
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
                        \>
                        \startTrillSpan bf''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            f'4
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan e''
                            \stopTrillSpan
                        }
                    }
                    {
                        bqf''4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            f'16
                            \ff
                            - \flageolet
                            \>
                            [
                            \startTrillSpan cs''
                            \pitchedTrill
                            e''8
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan bf''
                            \stopTrillSpan
                        }
                    }
                    {
                        f'4
                        \pp
                        - \flageolet
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
                        \startTrillSpan e''
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
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs''4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4
                        ~
                        \times 4/5 {
                            cs''8
                            [
                            eqs''8.
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                    }
                    {
                        % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bqf''2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            bqf''8
                            [
                            f'8.
                            ~
                            ]
                        }
                        f'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''8
                            \pp

                            \<
                            [
                            \stopTrillSpan
                            eqs''16
                            ~
                            ]
                        }
                        eqs''4
                        ~
                    }
                    {
                        % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        eqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            f'4
                            \ff
                            \>
                            ~
                            \startTrillSpan e''
                        }
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            bqf''8.
                            \pp
                            - \tenuto
                            \<
                            [
                            \stopTrillSpan
                            f'8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            f'8
                            \ff
                            - \portato
                            \>
                            [
                            \startTrillSpan cs''
                            \pitchedTrill
                            e''16
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
                        cs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs''8.
                            [
                            eqs''8
                            ~
                            ]
                        }
                        eqs''4
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
                            \startTrillSpan e''
                            \pitchedTrill
                            f'8.
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
                        % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bqf''4
                        \pp

                        \<
                        \stopTrillSpan
                        f'4
                        \f
                        - \tenuto
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
                        \times 4/5 {
                            cs''16
                            \pp

                            \<
                            \stopTrillSpan
                            eqs''4
                            ~
                        }
                    }
                    {
                        % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        eqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
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
                            f'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                    }
                    {
                        bqf''2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        e''4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                    }
                    {
                        f'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            f'4
                            cs''16
                            ~
                        }
                        cs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            f'8.
                            \ff
                            - \flageolet
                            \>
                            [
                            \startTrillSpan e''
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
                        eqs''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        e''4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                    }
                    {
                        bqf''16
                        \pp
                        - \halfopen
                        \<
                        [
                        \stopTrillSpan
                        f'8.
                        ~
                        ]
                    }
                    {
                        % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'4
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
                            \startTrillSpan e''
                            \pitchedTrill
                            f'8.
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs''4
                            \pp
                            - \flageolet
                            \<
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        eqs''2
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
                        \pitchedTrill
                        e''4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f'4
                            \pp

                            \<
                            \stopTrillSpan
                        }
                        cs''4
                        ~
                        \times 4/5 {
                            cs''4
                            eqs''16
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        f'4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bqf''4.
                        \pp
                        \<
                        \stopTrillSpan
                        f'8
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
                        cs''8
                        \pp
                        - \tenuto
                        \<
                        [
                        \stopTrillSpan
                        eqs''8
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { spr.2 }
                            \set Staff.instrumentName =
                            \markup { "Soprano 2" }
                            dqf''4
                            \pp
                            \<
                            ~
                            \!
                            \stopTrillSpan
                        }
                        dqf''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''16
                            [
                            f''8
                            ~
                            ]
                        }
                        f''4
                        ~
                    }
                    {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''8
                        [
                        bf''8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            e''4
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan bf''
                        }
                    }
                    {
                        fs'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            f'8
                            \ff
                            - \flageolet
                            \>
                            [
                            \startTrillSpan cs''
                            \pitchedTrill
                            f'8.
                            ~
                            ]
                            \startTrillSpan e''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        eqs''2
                        \pp
                        \<
                        \stopTrillSpan
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
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        dqf''4
                        \pp
                        - \flageolet
                        \<
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            f''4
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bf''8
                            \pp

                            \<
                            [
                            \stopTrillSpan
                            fs'16
                            ~
                            ]
                        }
                        fs'4
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            f'4
                            ~
                        }
                    }
                    {
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            eqs''8.
                            \pp
                            - \tenuto
                            \<
                            [
                            \stopTrillSpan
                            dqf''8
                            ~
                            ]
                        }
                        dqf''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''16
                            [
                            f''8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            bf''4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        bf''4
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bf''16
                            fs'4
                            \f

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
                    }
                    {
                        eqs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        eqs''4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            dqf''4
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        f'4
                        \ff
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                    {
                        \times 4/5 {
                            f''4
                            \pp

                            \<
                            \stopTrillSpan
                            bf''16
                            ~
                        }
                    }
                    {
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bf''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
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
                        fs'4
                        \f
                        - \tenuto
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
                        \startTrillSpan cs''
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            eqs''16
                            \pp
                            - \halfopen
                            \<
                            \stopTrillSpan
                            dqf''4
                            ~
                        }
                        dqf''4
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
                            \startTrillSpan e''
                            \pitchedTrill
                            e''8.
                            ~
                            ]
                            \startTrillSpan bf''
                            \stopTrillSpan
                        }
                        e''4
                        ~
                    }
                    {
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''16
                        \pp
                        - \flageolet
                        \<
                        [
                        \stopTrillSpan
                        bf''8.
                        \f
                        - \halfopen
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
                        \times 4/5 {
                            f'16
                            \pitchedTrill
                            f'4
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan e''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            fs'4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        e''4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                    }
                    {
                        eqs''4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        f'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                    {
                        dqf''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            f'8
                            \ff
                            - \halfopen
                            \>
                            [
                            \startTrillSpan e''
                            \pitchedTrill
                            e''8.
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan bf''
                            \stopTrillSpan
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
                        \times 4/5 {
                            % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            f'8.
                            \ff
                            - \portato
                            \>
                            [
                            \startTrillSpan cs''
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
                    }
                    {
                        bf''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        e''4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                    }
                    {
                        fs'8
                        \pp

                        \<
                        [
                        \stopTrillSpan
                        eqs''8
                        ~
                        ]
                    }
                    {
                        % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        eqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            f'8
                            \ff
                            - \portato
                            \>
                            [
                            \startTrillSpan cs''
                            \pitchedTrill
                            f'8.
                            ~
                            ]
                            \startTrillSpan e''
                            \stopTrillSpan
                        }
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            dqf''4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        dqf''16
                        [
                        f''8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        e''4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                    }
                    {
                        bf''16
                        \pp
                        - \halfopen
                        \<
                        \stopTrillSpan
                        fs'4..
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs'8.
                            [
                            eqs''8
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
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                    {
                        \times 4/5 {
                            dqf''4
                            \pp
                            - \halfopen
                            \<
                            \stopTrillSpan
                            f''16
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        f'4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bf''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
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
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            fs'8.
                            \pp

                            \<
                            [
                            \stopTrillSpan
                            eqs''8
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        f'4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            dqf''4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        dqf''8
                        [
                        f''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bf''8
                        \pp
                        - \tenuto
                        \<
                        \stopTrillSpan
                        fs'4.
                        ~
                        \times 4/5 {
                            fs'4
                            eqs''16
                            \f
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
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        dqf''2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        f'4
                        \ff

                        \>
                        \startTrillSpan e''
                    }
                    {
                        % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        e''4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            f''4
                            \pp
                            - \flageolet
                            \<
                            \stopTrillSpan
                            bf''16
                            ~
                        }
                        bf''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            bf''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        f'8.
                        \ff

                        \>
                        [
                        \startTrillSpan cs''
                        \pitchedTrill
                        f'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                    {
                        fs'4..
                        \pp
                        \<
                        \stopTrillSpan
                        eqs''16
                        ~
                        eqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            e''4
                            \ff
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan bf''
                        }
                    }
                    {
                        dqf''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            dqf''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        f'16
                        \ff

                        \>
                        [
                        \startTrillSpan cs''
                        \pitchedTrill
                        f'16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                    {
                        f''8
                        \f
                        - \halfopen
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
                        % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { spr.3 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 3" }
                        cs''4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        f'4
                        \ff
                        \>
                        ~
                        \startTrillSpan cs''
                        \times 4/5 {
                            f'16
                            \pitchedTrill
                            e''4
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan bf''
                            \stopTrillSpan
                        }
                    }
                    {
                        eqs''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        bqf''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        bqf''16
                        [
                        f'8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        e''4
                        \ff
                        - \portato
                        \>
                        \startTrillSpan bf''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            f'4
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan e''
                            \stopTrillSpan
                        }
                    }
                    {
                        cs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            cs''8
                            [
                            eqs''8.
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        bqf''4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        f'4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f'8
                            \pp
                            - \tenuto
                            \<
                            [
                            \stopTrillSpan
                            cs''8.
                            ~
                            ]
                        }
                        cs''4
                        ~
                        \times 4/5 {
                            cs''8
                            [
                            eqs''8.
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
                        \startTrillSpan cs''
                    }
                    {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bqf''4.
                        \pp
                        \<
                        \stopTrillSpan
                        f'4.
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            e''16
                            \ff
                            - \portato
                            \>
                            \startTrillSpan bf''
                            \pitchedTrill
                            f'4
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan e''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            cs''8.
                            [
                            eqs''8
                            ~
                            ]
                        }
                        eqs''4
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
                        \startTrillSpan cs''
                    }
                    {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bqf''2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            bqf''8.
                            [
                            f'8
                            \f
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        \times 4/5 {
                            % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e''8.
                            [
                            \pitchedTrill
                            f'8
                            ~
                            ]
                            \startTrillSpan e''
                            \stopTrillSpan
                        }
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''4..
                        \pp
                        \<
                        \stopTrillSpan
                        eqs''16
                        ~
                    }
                    {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        eqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            f'8
                            \ff
                            - \portato
                            \>
                            [
                            \startTrillSpan cs''
                            \pitchedTrill
                            e''8.
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan bf''
                            \stopTrillSpan
                        }
                    }
                    {
                        bqf''4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            f'4
                            \ff
                            - \flageolet
                            \>
                            \startTrillSpan e''
                            \pitchedTrill
                            f'16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        f'16
                        cs''4..
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs''4
                            eqs''16
                            \f

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
                            e''4
                            \pitchedTrill
                            f'16
                            ~
                            \startTrillSpan e''
                            \stopTrillSpan
                        }
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bqf''2
                        \pp
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
                        \times 4/5 {
                            f'8.
                            [
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
                        % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            f'4
                            \ff
                            - \portato
                            \>
                            \startTrillSpan e''
                        }
                        \pitchedTrill
                        f'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    {
                        cs''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        e''8
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
                    {
                        eqs''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            f'4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs''
                        }
                    }
                    {
                        bqf''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bqf''4
                        }
                        f'4
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
                        \startTrillSpan bf''
                    }
                    {
                        cs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''16
                        [
                        eqs''8.
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
                            \startTrillSpan e''
                            \pitchedTrill
                            f'16
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            bqf''4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bqf''16
                        f'4..
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
                        \startTrillSpan e''
                        \stopTrillSpan
                        f'4
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            \pp
                            - \halfopen
                            \<
                            [
                            \stopTrillSpan
                            eqs''8
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            eqs''4
                            ~
                        }
                        eqs''16
                        [
                        bqf''8.
                        ~
                        ]
                    }
                    {
                        % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bqf''2
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
                        ~
                        ]
                        \startTrillSpan bf''
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            e''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            f'4
                            ~
                        }
                        f'8
                        cs''4.
                    }
                    {
                        % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        f'4
                        \ff
                        - \flageolet
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
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            eqs''4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs''8
                            [
                            bqf''16
                            ~
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bqf''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        e''8
                        \ff
                        - \portato
                        \>
                        [
                        \startTrillSpan bf''
                        \pitchedTrill
                        f'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                    {
                        f'2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'8.
                        [
                        cs''16
                        ~
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            f'16
                            \ff
                            - \flageolet
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            e''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        eqs''8.
                        \pp
                        - \flageolet
                        \<
                        [
                        \stopTrillSpan
                        bqf''16
                        ~
                        ]
                        bqf''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        f'4
                        \ff
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        f'16
                        \pp
                        - \halfopen
                        \<
                        [
                        \stopTrillSpan
                        cs''8.
                        ]
                        \bar "||"
                    }
                }
            }
            \context Staff = "Staff 5"
            {
                \context Voice = "Voice 5"
                {
                    {
                        % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { alt.1 }
                        \set Staff.instrumentName =
                        \markup { "Alto 1" }
                        \pitchedTrill
                        f'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                        \!
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            c'''4
                            \pp

                            \<
                            \stopTrillSpan
                            aqf''16
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
                        c''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        f'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        cqs'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            cqs'4
                            c'''16
                            \f
                            - \tenuto
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
                        \times 4/5 {
                            % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            aqf''8.
                            \pp

                            \<
                            [
                            \stopTrillSpan
                            c''8
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        e''4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                    }
                    {
                        cqs'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        f'16
                        \ff

                        \>
                        [
                        \startTrillSpan e''
                        \pitchedTrill
                        f'8.
                        ~
                        ]
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            c'''8
                            \pp
                            - \flageolet
                            \<
                            [
                            \stopTrillSpan
                            aqf''8.
                            ~
                            ]
                        }
                        aqf''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            aqf''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        e''2
                        \ff
                        \>
                        \startTrillSpan bf''
                    }
                    {
                        c''16
                        \pp
                        - \halfopen
                        \<
                        \stopTrillSpan
                        cqs'4..
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cqs'4
                            \f
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
                        \startTrillSpan e''
                        \times 4/5 {
                            f'4
                            \pitchedTrill
                            f'16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                    }
                    {
                        c'''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'''4.
                        aqf''8
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
                        \times 4/5 {
                            e''8.
                            [
                            \pitchedTrill
                            f'8
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
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            f'4
                            \ff
                            \>
                            ~
                            \startTrillSpan cs''
                        }
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
                        cqs'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs'8
                        c'''4.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            f'4
                            \ff
                            \>
                            ~
                            \startTrillSpan e''
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
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
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            aqf''4
                            \pp

                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
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
                        c''4
                        \f
                        - \tenuto
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
                        \startTrillSpan e''
                        \pitchedTrill
                        f'16
                        ~
                        ]
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            cqs'4
                            \pp

                            \<
                            \stopTrillSpan
                            c'''16
                            ~
                        }
                        c'''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            c'''4
                            ~
                        }
                    }
                    {
                        % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'''8
                        [
                        aqf''8
                        ~
                        ]
                        aqf''4..
                        c''16
                        \f
                        - \tenuto
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
                        \startTrillSpan bf''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cqs'4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'8
                            [
                            c'''16
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            c'''4
                            ~
                        }
                        c'''16
                        [
                        aqf''8.
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        f'2
                        \ff
                        \>
                        \startTrillSpan e''
                    }
                    {
                        c''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            c''4
                        }
                    }
                    {
                        % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cqs'4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
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
                        c'''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'''4
                        aqf''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            aqf''4
                            ~
                        }
                        aqf''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            f'4
                            \ff
                            \>
                            ~
                            \startTrillSpan e''
                        }
                        f'8
                        [
                        \pitchedTrill
                        f'8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    {
                        c''2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            f'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'16
                            \pp
                            - \flageolet
                            \<
                            [
                            \stopTrillSpan
                            c'''8
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            c'''4
                            ~
                        }
                    }
                    {
                        % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'''4
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
                        \startTrillSpan cs''
                    }
                    {
                        aqf''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        aqf''16
                        [
                        c''8.
                        ~
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c''4
                            ~
                        }
                        c''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            e''16
                            \ff
                            - \flageolet
                            \>
                            \startTrillSpan bf''
                            \pitchedTrill
                            f'4
                            ~
                            \startTrillSpan e''
                            \stopTrillSpan
                        }
                        f'8.
                        [
                        \pitchedTrill
                        f'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs'2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        cqs'8
                        [
                        c'''8
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            e''4
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan bf''
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            aqf''8
                            \pp

                            \<
                            [
                            \stopTrillSpan
                            c''16
                            \f
                            - \tenuto
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
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan e''
                        }
                    }
                    {
                        cqs'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'16
                            [
                            c'''8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        f'8
                        \ff
                        - \flageolet
                        \>
                        [
                        \startTrillSpan cs''
                        \pitchedTrill
                        e''8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan bf''
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            aqf''4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        aqf''4
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            aqf''8
                            [
                            c''8.
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

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        cqs'2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        f'8.
                        \ff
                        - \portato
                        \>
                        [
                        \startTrillSpan cs''
                        \pitchedTrill
                        e''16
                        ~
                        ]
                        \startTrillSpan bf''
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            e''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        c'''4
                        \pp
                        - \tenuto
                        \<
                        \stopTrillSpan
                        aqf''4
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
                        bqs''4..
                        \pp
                        \<
                        \!
                        \stopTrillSpan
                        af''16
                        ~
                        af''4
                        ~
                        \times 4/5 {
                            af''8.
                            [
                            cqs''8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            e''4
                            \ff
                            \>
                            ~
                            \startTrillSpan bf''
                        }
                        e''8
                        [
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
                    {
                        cs'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'8
                        [
                        bqs''8
                        \f

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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            af''4
                            \pp
                            - \tenuto
                            \<
                            \stopTrillSpan
                        }
                        cqs''2
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
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            cs'4
                            bqs''16
                            ~
                        }
                        bqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            f'4
                            \ff
                            \>
                            ~
                            \startTrillSpan e''
                        }
                    }
                    {
                        % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'8.
                        [
                        \pitchedTrill
                        e''16
                        ~
                        ]
                        \startTrillSpan bf''
                        \stopTrillSpan
                        e''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''8.
                        \pp
                        - \halfopen
                        \<
                        [
                        \stopTrillSpan
                        cqs''16
                        ~
                        ]
                        cqs''4
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cqs''4
                        }
                        cs'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs'4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        f'16
                        \ff
                        - \portato
                        \>
                        [
                        \startTrillSpan cs''
                        \pitchedTrill
                        f'8.
                        ~
                        ]
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        bqs''16
                        [
                        af''8.
                        ~
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            af''4
                        }
                    }
                    {
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs''4
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            e''4
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan bf''
                        }
                    }
                    {
                        cs'4
                        \pp
                        - \halfopen
                        \<
                        \stopTrillSpan
                        bqs''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            af''4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''16
                            [
                            cqs''8
                            ~
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cqs''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        e''8
                        \ff

                        \>
                        \startTrillSpan bf''
                        \pitchedTrill
                        f'4.
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    {
                        cs'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'8
                        [
                        bqs''8
                        ~
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            bqs''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            f'16
                            \ff
                            - \portato
                            \>
                            [
                            \startTrillSpan e''
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
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            af''4
                            \pp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        f'4
                        \ff
                        \>
                        ~
                        \startTrillSpan cs''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
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
                        cqs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        cqs''16
                        [
                        cs'8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            e''4
                            \ff
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan bf''
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs''8
                            \pp
                            - \tenuto
                            \<
                            [
                            \stopTrillSpan
                            af''16
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            af''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        f'8.
                        \ff

                        \>
                        [
                        \startTrillSpan cs''
                        \pitchedTrill
                        f'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs''2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        e''8.
                        \ff
                        - \halfopen
                        \>
                        [
                        \startTrillSpan bf''
                        \pitchedTrill
                        f'16
                        ~
                        ]
                        \startTrillSpan cs''
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            f'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs'8
                            \pp

                            \<
                            [
                            \stopTrillSpan
                            bqs''16
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            bqs''4
                            ~
                        }
                        bqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
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
                            ~
                            ]
                            \startTrillSpan bf''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e''4.
                        \pitchedTrill
                        f'8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            af''4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        af''4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cqs''4
                            ~
                        }
                        cqs''4
                        cs'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
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
                        % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bqs''4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
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
                        \times 1/1 {
                            af''4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af''2
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
                        cqs''8.
                        \pp
                        - \flageolet
                        \<
                        [
                        \stopTrillSpan
                        cs'16
                        ~
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs'4
                            ~
                        }
                        cs'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            f'16
                            \ff
                            - \portato
                            \>
                            \startTrillSpan e''
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bqs''16
                            \pp
                            - \halfopen
                            \<
                            [
                            \stopTrillSpan
                            af''8
                            ~
                            ]
                        }
                        af''4
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
                        \startTrillSpan cs''
                    }
                    {
                        \times 4/5 {
                            cqs''16
                            \pp

                            \<
                            \stopTrillSpan
                            cs'4
                            ~
                        }
                    }
                    {
                        % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'4
                        ~
                        \times 4/5 {
                            cs'16
                            bqs''4
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        f'2
                        \ff
                        \>
                        \startTrillSpan e''
                    }
                    {
                        % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af''16
                        \pp

                        \<
                        \stopTrillSpan
                        cqs''4..
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            e''4
                            \ff
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan bf''
                        }
                    }
                    {
                        cs'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs'8
                            [
                            bqs''8.
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'8
                            [
                            \pitchedTrill
                            f'16
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
                        af''4
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { alt.3 }
                            \set Staff.instrumentName =
                            \markup { "Alto 3" }
                            b''4
                            \pp
                            \<
                            ~
                            \!
                            \stopTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b''16
                            [
                            aqf''8
                            \f

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
                            \ff
                            \>
                            ~
                            \startTrillSpan cs''
                        }
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
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4
                        \pp
                        - \tenuto
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
                        \pitchedTrill
                        f'8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cqs'4
                            \pp
                            - \halfopen
                            \<
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            b''4
                            ~
                        }
                        b''8
                        aqf''4.
                    }
                    {
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        e''4
                        \ff
                        - \flageolet
                        \>
                        \startTrillSpan bf''
                        \pitchedTrill
                        f'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs''4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''8
                            [
                            cqs'16
                            ~
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cqs'4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        f'8
                        \ff
                        - \portato
                        \>
                        \startTrillSpan cs''
                        \pitchedTrill
                        e''4.
                        \startTrillSpan bf''
                        \stopTrillSpan
                    }
                    {
                        b''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b''8.
                        [
                        aqf''16
                        ~
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            aqf''4
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf''16
                            [
                            cs''8
                            \f
                            - \flageolet
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
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan e''
                        }
                    }
                    {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs'8.
                        \pp
                        - \halfopen
                        \<
                        [
                        \stopTrillSpan
                        b''16
                        ~
                        ]
                        b''2
                    }
                    {
                        \pitchedTrill
                        f'16
                        \ff
                        - \flageolet
                        \>
                        [
                        \startTrillSpan cs''
                        \pitchedTrill
                        e''8.
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan bf''
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            aqf''4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        aqf''4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs''4
                            ~
                        }
                        cs''8.
                        [
                        cqs'16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        f'4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        b''4
                        \f
                        - \tenuto
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            aqf''4
                            \pp

                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            e''8
                            \ff
                            - \flageolet
                            \>
                            [
                            \startTrillSpan bf''
                            \pitchedTrill
                            f'16
                            ~
                            ]
                            \startTrillSpan e''
                            \stopTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            f'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cs''4
                        \pp
                        - \tenuto
                        \<
                        \stopTrillSpan
                        cqs'4
                        ~
                    }
                    {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        f'8
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
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            b''4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
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
                        \times 4/5 {
                            % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            aqf''16
                            \pp
                            - \tenuto
                            \<
                            \stopTrillSpan
                            cs''4
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        f'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                    {
                        cqs'4
                        \pp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        e''4
                        \ff
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                    }
                    {
                        % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b''4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            aqf''4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        aqf''4
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
                            - \portato
                            \>
                            [
                            \startTrillSpan bf''
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
                    }
                    {
                        cs''4..
                        \pp
                        \<
                        \stopTrillSpan
                        cqs'16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cqs'4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        f'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                    {
                        \times 4/5 {
                            b''8
                            \pp

                            \<
                            [
                            \stopTrillSpan
                            aqf''8.
                            ~
                            ]
                        }
                        aqf''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            e''16
                            \ff
                            - \portato
                            \>
                            [
                            \startTrillSpan bf''
                            \pitchedTrill
                            f'8
                            ~
                            ]
                            \startTrillSpan e''
                            \stopTrillSpan
                        }
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            cs''8
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
                        % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        f'4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                    {
                        \times 4/5 {
                            b''16
                            \pp

                            \<
                            \stopTrillSpan
                            aqf''4
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''8
                            \pp

                            \<
                            [
                            \stopTrillSpan
                            cqs'16
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        f'4
                        \ff
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        b''4
                        \pp
                        - \halfopen
                        \<
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            aqf''4
                            ~
                        }
                        aqf''4
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            aqf''8.
                            [
                            cs''8
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
                        e''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            cqs'8.
                            [
                            b''8
                            ~
                            ]
                        }
                        b''4
                        ~
                        \times 4/5 {
                            b''8
                            [
                            aqf''8.
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        f'2
                        \ff
                        \>
                        \startTrillSpan e''
                    }
                    {
                        cs''2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                            cqs'4
                            \pp

                            \<
                            \stopTrillSpan
                            b''16
                            ~
                        }
                        b''4
                        ~
                    }
                    {
                        % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b''4
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
                    }
                    {
                        aqf''4
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
                            - \flageolet
                            \>
                            \startTrillSpan cs''
                            \pitchedTrill
                            e''16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan bf''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            cs''8.
                            [
                            cqs'8
                            ~
                            ]
                        }
                        cqs'2
                    }
                    {
                        % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        f'16
                        \ff
                        - \portato
                        \>
                        \startTrillSpan e''
                        \pitchedTrill
                        f'4..
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            b''8
                            \pp

                            \<
                            [
                            \stopTrillSpan
                            aqf''8.
                            ~
                        }
                        aqf''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        e''8
                        \ff

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
                        % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { alt.4 }
                        \set Staff.instrumentName =
                        \markup { "Alto 4" }
                        bqs''4
                        \pp
                        - \tenuto
                        \<
                        \!
                        \stopTrillSpan
                        a''2
                    }
                    {
                        \pitchedTrill
                        c''16
                        \ff
                        - \flageolet
                        \>
                        [
                        \startTrillSpan af''
                        \pitchedTrill
                        cs'8.
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan c''
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cqs''4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        cqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            af''16
                            \ff

                            \>
                            \startTrillSpan b''
                            \pitchedTrill
                            c''4
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan b''
                            \stopTrillSpan
                        }
                    }
                    {
                        c'8.
                        \pp

                        \<
                        [
                        \stopTrillSpan
                        bqs''16
                        ~
                        ]
                    }
                    {
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bqs''2
                    }
                    {
                        \pitchedTrill
                        c''8
                        \ff
                        - \flageolet
                        \>
                        [
                        \startTrillSpan af''
                        \pitchedTrill
                        cs'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan c''
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            a''4
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            af''8
                            \ff
                            - \portato
                            \>
                            [
                            \startTrillSpan b''
                            \pitchedTrill
                            c''16
                            ~
                            ]
                            \startTrillSpan b''
                            \stopTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            c''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cqs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs''16
                            [
                            c'8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'4.
                        bqs''8
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            c''4
                            \ff
                            \>
                            ~
                            \startTrillSpan af''
                        }
                        c''4
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c''8
                            [
                            \pitchedTrill
                            cs'8.
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan c''
                            \stopTrillSpan
                        }
                    }
                    {
                        a''4
                        \pp
                        - \flageolet
                        \<
                        \stopTrillSpan
                        cqs''2
                        ~
                    }
                    {
                        % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs''8.
                        [
                        c'16
                        ~
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            c'4
                            ~
                        }
                        c'4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            bqs''4
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        af''4
                        \ff
                        \>
                        ~
                        \startTrillSpan b''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''8
                            [
                            \pitchedTrill
                            c''16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan b''
                            \stopTrillSpan
                        }
                    }
                    {
                        a''4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        c''8.
                        \ff
                        - \halfopen
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
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cqs''4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        cqs''4
                        ~
                        \times 4/5 {
                            cqs''8.
                            [
                            c'8
                            ~
                            ]
                        }
                        c'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            af''16
                            \ff
                            - \portato
                            \>
                            [
                            \startTrillSpan b''
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
                        bqs''4
                        \pp
                        - \tenuto
                        \<
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            a''4
                            ~
                        }
                    }
                    {
                        % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        a''4
                        ~
                        \times 4/5 {
                            a''16
                            cqs''4
                            ~
                        }
                        cqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        c''4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan af''
                    }
                    {
                        % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            cs'4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan c''
                        }
                    }
                    {
                        bqs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bqs''4
                            a''16
                            ~
                        }
                        a''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            af''8
                            \ff
                            - \portato
                            \>
                            [
                            \startTrillSpan b''
                            \pitchedTrill
                            c''16
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
                        % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            cqs''16
                            c'4
                            ~
                        }
                        c'4
                        ~
                        \times 4/5 {
                            c'8
                            [
                            bqs''8.
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        c''2
                        \ff
                        \>
                        \startTrillSpan af''
                    }
                    {
                        a''16
                        \pp
                        - \tenuto
                        \<
                        \stopTrillSpan
                        cqs''4..
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cqs''16
                            c'4
                            \f

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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        bqs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bqs''4
                        a''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        af''4
                        \ff
                        \>
                        ~
                        \startTrillSpan b''
                        \times 4/5 {
                            af''8
                            [
                            \pitchedTrill
                            c''8.
                            ~
                            ]
                            \startTrillSpan b''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            cqs''8.
                            \pp
                            - \halfopen
                            \<
                            [
                            \stopTrillSpan
                            c'8
                            ~
                            ]
                        }
                        c'2
                        ~
                    }
                    {
                        % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'8
                        bqs''4.
                        ~
                        \times 4/5 {
                            bqs''8
                            [
                            a''8.
                            ~
                            ]
                        }
                        a''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            c''4
                            \ff
                            \>
                            ~
                            \startTrillSpan af''
                        }
                        c''16
                        [
                        \pitchedTrill
                        cs'8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan c''
                        \stopTrillSpan
                    }
                    {
                        cqs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        cqs''16
                        [
                        c'8.
                        ~
                        ]
                    }
                    {
                        % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            af''8.
                            \ff
                            - \flageolet
                            \>
                            [
                            \startTrillSpan b''
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
                        \times 4/5 {
                            bqs''4
                            \pp
                            - \flageolet
                            \<
                            \stopTrillSpan
                            a''16
                            ~
                        }
                    }
                    {
                        % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        a''2
                        ~
                        a''8.
                        [
                        cqs''16
                        ~
                        ]
                        cqs''4
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cqs''8.
                            [
                            c'8
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
                        \>
                        ~
                        \startTrillSpan af''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            c''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        bqs''8
                        \pp

                        \<
                        [
                        \stopTrillSpan
                        a''8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        cs'4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c''
                    }
                    {
                        cqs''8
                        \pp

                        \<
                        \stopTrillSpan
                        c'4.
                        ~
                        \times 4/5 {
                            c'4
                            bqs''16
                            ~
                        }
                    }
                    {
                        % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            af''4
                            \ff

                            \>
                            \startTrillSpan b''
                        }
                        \pitchedTrill
                        c''4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b''
                        \stopTrillSpan
                    }
                    {
                        a''4
                        \pp
                        \<
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
                        % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { alt.5 }
                        \set Staff.instrumentName =
                        \markup { "Alto 5" }
                        c'''4
                        \pp
                        - \tenuto
                        \<
                        \!
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            aqf''4
                            ~
                        }
                        aqf''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            cs'4
                            \ff
                            \>
                            ~
                            \startTrillSpan c''
                        }
                    }
                    {
                        % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''4
                        \pp

                        \<
                        \stopTrillSpan
                        cqs'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        af''8.
                        \ff
                        - \flageolet
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c'''4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        c'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            cs'16
                            \ff
                            - \portato
                            \>
                            \startTrillSpan c''
                            \pitchedTrill
                            af''4
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            aqf''16
                            \pp
                            - \halfopen
                            \<
                            [
                            \stopTrillSpan
                            c''8
                            \f
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        c''4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan af''
                    }
                    {
                        cqs'4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            cs'16
                            \ff
                            - \flageolet
                            \>
                            \startTrillSpan c''
                            \pitchedTrill
                            af''4
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan b''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            c'''16
                            aqf''4
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
                    }
                    {
                        % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c''16
                        [
                        \pitchedTrill
                        cs'8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan c''
                        \stopTrillSpan
                    }
                    {
                        c''4
                        \pp

                        \<
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cqs'4
                            ~
                        }
                        cqs'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            af''8
                            \ff
                            - \portato
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
                            [
                            \pitchedTrill
                            cs'16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan c''
                            \stopTrillSpan
                        }
                    }
                    {
                        c'''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'''4
                        ~
                        \times 4/5 {
                            c'''8
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
                        \pitchedTrill
                        af''4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b''
                    }
                    {
                        \times 4/5 {
                            c''8
                            \pp

                            \<
                            [
                            \stopTrillSpan
                            cqs'8.
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs'4
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
                        \startTrillSpan af''
                    }
                    {
                        c'''8
                        \pp
                        - \tenuto
                        \<
                        \stopTrillSpan
                        aqf''4.
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            cs'16
                            \ff

                            \>
                            \startTrillSpan c''
                            \pitchedTrill
                            af''4
                            ~
                            \startTrillSpan b''
                            \stopTrillSpan
                        }
                        af''4
                        ~
                        \times 4/5 {
                            af''8.
                            [
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
                    }
                    {
                        % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c''4
                        \pp

                        \<
                        \stopTrillSpan
                        cqs'2
                        ~
                        \times 4/5 {
                            cqs'8.
                            [
                            c'''8
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        cs'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c''
                    }
                    {
                        \times 4/5 {
                            aqf''8.
                            \pp
                            - \halfopen
                            \<
                            [
                            \stopTrillSpan
                            c''8
                            ~
                            ]
                        }
                        c''2
                    }
                    {
                        % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        af''8.
                        \ff
                        - \halfopen
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
                        cqs'4
                        \pp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            cs'8
                            \ff
                            - \portato
                            \>
                            [
                            \startTrillSpan c''
                            \pitchedTrill
                            af''8.
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan b''
                            \stopTrillSpan
                        }
                    }
                    {
                        c'''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c'''4
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
                        % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            c''4
                            \pp
                            - \halfopen
                            \<
                            \stopTrillSpan
                            cqs'16
                            ~
                        }
                        cqs'4
                        ~
                        \times 4/5 {
                            cqs'4
                            c'''16
                            ~
                        }
                    }
                    {
                        % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'''2.
                        aqf''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                    }
                    {
                        \pitchedTrill
                        af''4
                        \ff
                        \>
                        ~
                        \startTrillSpan b''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            af''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        c''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c''4.
                        cqs'8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        c''4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan af''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            c'''4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        cs'4
                        \ff
                        \>
                        ~
                        \startTrillSpan c''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        aqf''2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        aqf''4
                        ~
                        aqf''16
                        [
                        c''8.
                        ~
                        ]
                        \times 4/5 {
                            c''4
                            cqs'16
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        af''4
                        \ff
                        \>
                        ~
                        \startTrillSpan b''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            af''4
                            ~
                        }
                        af''16
                        [
                        \pitchedTrill
                        c''8.
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan af''
                        \stopTrillSpan
                    }
                    {
                        c'''4..
                        \pp
                        \<
                        \stopTrillSpan
                        aqf''16
                        ~
                    }
                    {
                        % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        aqf''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            aqf''4
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf''16
                            [
                            c''8
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            c''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        cs'16
                        \ff

                        \>
                        [
                        \startTrillSpan c''
                        \pitchedTrill
                        af''8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan b''
                        \stopTrillSpan
                    }
                    {
                        cqs'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        c''4.
                        \ff
                        \>
                        \startTrillSpan af''
                        \pitchedTrill
                        cs'8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c''
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c'''4
                            \pp
                            - \tenuto
                            \<
                            \stopTrillSpan
                        }
                        aqf''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            aqf''4
                            ~
                        }
                        aqf''8
                        [
                        c''8
                        ~
                        ]
                    }
                    {
                        % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c''2
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
                        cqs'8
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        c''8
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan af''
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
                            % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                            af''8
                            ~
                            ]
                        }
                        af''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''8
                            [
                            cqs''16
                            ~
                            ]
                        }
                        cqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        \times 4/5 {
                            cs'8
                            \pp
                            - \halfopen
                            \<
                            [
                            \stopTrillSpan
                            bqs''8.
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bqs''2
                        af''2
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            af''16
                            cqs''4
                            \f

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
                        % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'4
                        \pp
                        - \tenuto
                        \<
                        \stopTrillSpan
                        bqs''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        af''4
                        \ff
                        \>
                        ~
                        \startTrillSpan b''
                        \times 4/5 {
                            af''4
                            \pitchedTrill
                            c''16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan b''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            af''8.
                            [
                            cqs''8
                            ~
                            ]
                        }
                        cqs''2
                        ~
                    }
                    {
                        % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs''16
                        [
                        cs'8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        cs'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c''
                    }
                    {
                        \times 4/5 {
                            bqs''8
                            \pp

                            \<
                            [
                            \stopTrillSpan
                            af''8.
                            ~
                            ]
                        }
                        af''4
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            af''4
                        }
                        cqs''2
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
                        af''8.
                        ~
                        ]
                        \startTrillSpan b''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            af''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cs'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            cs'4
                            bqs''16
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        c''4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b''
                    }
                    {
                        af''4.
                        \pp
                        \<
                        \stopTrillSpan
                        cqs''8
                        \f
                        - \halfopen
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
                            % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs'8.
                            [
                            \pitchedTrill
                            c''8
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan af''
                            \stopTrillSpan
                        }
                    }
                    {
                        cs'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs'4
                            ~
                        }
                        cs'16
                        [
                        bqs''8.
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        af''4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b''
                    }
                    {
                        af''8
                        \pp
                        - \halfopen
                        \<
                        \stopTrillSpan
                        cqs''4.
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cqs''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            c''16
                            \ff

                            \>
                            [
                            \startTrillSpan b''
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
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cs'2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        c''8.
                        \ff
                        - \portato
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
                            bqs''4
                            \pp

                            \<
                            \stopTrillSpan
                            af''16
                            \f
                            - \tenuto
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cqs''8
                        \pp

                        \<
                        [
                        \stopTrillSpan
                        cs'8
                        ~
                        ]
                        cs'4..
                        bqs''16
                        ~
                    }
                    {
                        % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            cs'4
                            \ff
                            \>
                            ~
                            \startTrillSpan c''
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'8
                            [
                            \pitchedTrill
                            c''16
                            ~
                            ]
                            \startTrillSpan af''
                            \stopTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            c''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af''16
                        \pp
                        - \tenuto
                        \<
                        [
                        \stopTrillSpan
                        cqs''8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        cs'4
                        \pp
                        - \tenuto
                        \<
                        \stopTrillSpan
                        bqs''4
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bqs''4
                        }
                        af''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            af''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        c''8.
                        \ff

                        \>
                        [
                        \startTrillSpan b''
                        \pitchedTrill
                        cs'16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan c''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs''2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        c''4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan af''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs'4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            af''4
                            \ff
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan b''
                        }
                    }
                    {
                        bqs''8
                        \pp
                        - \halfopen
                        \<
                        \stopTrillSpan
                        af''4.
                        ~
                    }
                    {
                        % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af''4
                        ~
                        af''16
                        [
                        cqs''8.
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            c''4
                            \ff
                            \>
                            ~
                            \startTrillSpan b''
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            [
                            \pitchedTrill
                            cs'8
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan c''
                            \stopTrillSpan
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs'4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        cs'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        c''2
                        \ff
                        \>
                        ~
                        \startTrillSpan af''
                    }
                    {
                        % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c''16
                        [
                        \pitchedTrill
                        af''8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan b''
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            bqs''4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        bqs''4
                        ~
                        \times 4/5 {
                            bqs''16
                            af''4
                            ~
                        }
                    }
                    {
                        % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af''8.
                        [
                        cqs''16
                        ~
                        ]
                        cqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        c''4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b''
                    }
                    {
                        cs'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \stopTrillSpan
                        bqs''8
                        ~
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bqs''4
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs''8
                            [
                            af''16
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            cs'4
                            \ff
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan c''
                        }
                    }
                    {
                        cqs''4
                        \pp
                        \<
                        \stopTrillSpan
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
                        dqf'''8
                        \pp
                        - \tenuto
                        \<
                        \!
                        \stopTrillSpan
                        fs'4.
                        ~
                        \times 4/5 {
                            fs'8
                            [
                            fqs''8.
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

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            dqf'''4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        dqf'''16
                        [
                        fs'8.
                        ~
                        ]
                        fs'4
                        ~
                        fs'16
                        [
                        fqs''8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan f''
                            \stopTrillSpan
                        }
                    }
                    {
                        dqf'''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            dqf'''4
                            fs'16
                            ~
                        }
                    }
                    {
                        % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'2
                    }
                    {
                        \pitchedTrill
                        b8.
                        \ff

                        \>
                        [
                        \startTrillSpan fs'
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
                        fqs''4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            fs'8.
                            \ff
                            - \halfopen
                            \>
                            [
                            \startTrillSpan f''
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            dqf'''4
                            ~
                        }
                        dqf'''8
                        [
                        fs'8
                        ~
                        ]
                    }
                    {
                        % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'4.
                        fqs''8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        f''4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                    }
                    {
                        \times 4/5 {
                            dqf'''4
                            \pp
                            - \halfopen
                            \<
                            \stopTrillSpan
                            fs'16
                            ~
                        }
                    }
                    {
                        % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            fs'4
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan f''
                        }
                    }
                    {
                        fqs''2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fqs''4
                        dqf'''4
                        ~
                        \times 4/5 {
                            dqf'''4
                            fs'16
                            \f
                            - \flageolet
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b4
                            ~
                        }
                        b8.
                        [
                        \pitchedTrill
                        f''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan cs'''
                        \stopTrillSpan
                    }
                    {
                        fqs''4..
                        \pp
                        \<
                        \stopTrillSpan
                        dqf'''16
                        ~
                    }
                    {
                        % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        dqf'''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            dqf'''4
                        }
                        fs'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            fs'4
                            ~
                        }
                    }
                    {
                        % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'16
                        [
                        fqs''8.
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        dqf'''4
                        \pp
                        \<
                        ~
                        dqf'''16
                        [
                        fs'8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            fs'4
                            \ff
                            - \portato
                            \>
                            \startTrillSpan f''
                        }
                        \pitchedTrill
                        b4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            fqs''4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        fqs''4
                    }
                    {
                        % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        dqf'''2
                    }
                    {
                        \pitchedTrill
                        f''4
                        \ff
                        \>
                        ~
                        \startTrillSpan cs'''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            f''4
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f''16
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            fs'4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        fs'8
                        fqs''4.
                        ~
                    }
                    {
                        % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fqs''4.
                        dqf'''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            dqf'''4
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'''16
                            [
                            fs'8
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            b4
                            \ff
                            \>
                            ~
                            \startTrillSpan fs'
                        }
                        b4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            [
                            \pitchedTrill
                            f''8
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
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
                    }
                    {
                        % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fqs''16
                        [
                        dqf'''8.
                        ~
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            dqf'''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            fs'8
                            \ff

                            \>
                            [
                            \startTrillSpan f''
                            \pitchedTrill
                            b16
                            ~
                            ]
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            b4
                            ~
                        }
                    }
                    {
                        % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b8.
                        [
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
                        fs'2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        fs'8.
                        [
                        fqs''16
                        ~
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fqs''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            fs'8
                            \ff
                            - \flageolet
                            \>
                            [
                            \startTrillSpan f''
                            \pitchedTrill
                            b16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            dqf'''4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        dqf'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            f''8
                            \ff
                            - \portato
                            \>
                            [
                            \startTrillSpan cs'''
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
                        fs'8
                        \pp

                        \<
                        [
                        \stopTrillSpan
                        fqs''8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            b4
                            \ff
                            \>
                            ~
                            \startTrillSpan fs'
                        }
                    }
                    {
                        % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            dqf'''4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        dqf'''4
                        fs'4
                        ~
                    }
                    {
                        % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            f''4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs'''
                        }
                    }
                    {
                        fqs''4
                        \pp

                        \<
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            dqf'''4
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        fs'2
                        \ff
                        \>
                        \startTrillSpan f''
                    }
                    {
                        fs'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'8.
                        [
                        fqs''16
                        ~
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            fqs''4
                            ~
                        }
                        fqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            b16
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
                    }
                    {
                        % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'''16
                            \pp
                            - \halfopen
                            \<
                            [
                            \stopTrillSpan
                            fs'8
                            ~
                            ]
                        }
                        fs'2
                        \bar "||"
                    }
                }
            }
            \context Staff = "Staff 12"
            {
                \context Voice = "Voice 12"
                {
                    {
                        % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { ten.2 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 2" }
                        cs'''4
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            fs'4
                            \ff
                            - \halfopen
                            \>
                            \startTrillSpan f''
                        }
                        \pitchedTrill
                        b4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                    {
                        gqf'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        gqf'4
                        ~
                        gqf'16
                        [
                        fs''8.
                        ~
                        ]
                        \times 4/5 {
                            fs''4
                            cs'''16
                            ~
                        }
                        cs'''4
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs'''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        f''16
                        \ff
                        - \portato
                        \>
                        [
                        \startTrillSpan cs'''
                        \pitchedTrill
                        fs'8.
                        ~
                        ]
                        \startTrillSpan f''
                        \stopTrillSpan
                        fs'4..
                        \pitchedTrill
                        b16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                    {
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        gqf'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            gqf'4
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'16
                            [
                            fs''8
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            fs''4
                            ~
                        }
                    }
                    {
                        % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs''16
                        cs'''4..
                    }
                    {
                        \pitchedTrill
                        f''4.
                        \ff
                        \>
                        \startTrillSpan cs'''
                        \pitchedTrill
                        fs'8
                        ~
                        \startTrillSpan f''
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        gqf'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            gqf'4
                            ~
                        }
                        gqf'8
                        [
                        fs''8
                        ~
                        ]
                    }
                    {
                        % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        b4
                        \ff

                        \>
                        \startTrillSpan fs'
                        \pitchedTrill
                        f''4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs'''4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs'''8
                            [
                            gqf'16
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            gqf'4
                            ~
                        }
                        gqf'8
                        fs''4.
                    }
                    {
                        % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            b4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''16
                            \pp
                            - \halfopen
                            \<
                            [
                            \stopTrillSpan
                            gqf'8
                            ~
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            gqf'4
                            ~
                        }
                        gqf'8.
                        [
                        fs''16
                        ~
                        ]
                        fs''2
                        ~
                    }
                    {
                        % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs''16
                        [
                        cs'''8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            f''4
                            \ff
                            \>
                            ~
                            \startTrillSpan cs'''
                        }
                        f''4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            fs'4
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan f''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        gqf'8.
                        \pp
                        - \tenuto
                        \<
                        [
                        \stopTrillSpan
                        fs''16
                        ~
                        ]
                        fs''2.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs'''4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            b8
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
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            f''4
                            ~
                        }
                        f''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        gqf'2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        gqf'8
                        [
                        fs''8
                        ~
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            fs''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        fs'4
                        \ff
                        \>
                        ~
                        \startTrillSpan f''
                        \times 4/5 {
                            fs'16
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
                        cs'''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'''2
                        ~
                        \times 4/5 {
                            cs'''16
                            gqf'4
                            ~
                        }
                        gqf'4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs''4
                            ~
                        }
                        fs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            f''16
                            \ff
                            - \halfopen
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
                        fs'4
                        ~
                    }
                    {
                        % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'8.
                        [
                        \pitchedTrill
                        b16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs'''4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        cs'''4
                        ~
                        \times 4/5 {
                            cs'''8
                            [
                            gqf'8.
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        gqf'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'16
                            [
                            fs''8
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        f''2
                        \ff
                        \>
                        \startTrillSpan cs'''
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs'''8
                            \pp

                            \<
                            [
                            \stopTrillSpan
                            gqf'8.
                            ~
                            ]
                        }
                        gqf'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            fs'16
                            \ff
                            - \portato
                            \>
                            \startTrillSpan f''
                            \pitchedTrill
                            b4
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                    }
                    {
                        fs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs''8
                            [
                            cs'''16
                            ~
                            ]
                        }
                        cs'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            gqf'4
                            \pp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        fs'4
                        \ff
                        \>
                        ~
                        \startTrillSpan f''
                        \times 4/5 {
                            fs'8.
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
                        }
                    }
                    {
                        fs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs''8
                            [
                            cs'''16
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'''4
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
                        \times 4/5 {
                            f''8.
                            [
                            \pitchedTrill
                            fs'8
                            ~
                            ]
                            \startTrillSpan f''
                            \stopTrillSpan
                        }
                        fs'4
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs'8
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
                    }
                    {
                        gqf'2
                        \pp
                        \<
                        \stopTrillSpan
                        fs''4
                        ~
                    }
                    {
                        % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            f''16
                            \ff
                            - \flageolet
                            \>
                            \startTrillSpan cs'''
                            \pitchedTrill
                            fs'4
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan f''
                            \stopTrillSpan
                        }
                    }
                    {
                        cs'''4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        b8.
                        \ff
                        \>
                        [
                        \startTrillSpan fs'
                        \pitchedTrill
                        f''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { ten.3 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 3" }
                        dqf'''2
                        \pp
                        \<
                        \!
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \ff
                        \>
                        ~
                        \startTrillSpan f''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            fs'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        g'4
                        \pp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            f''4
                            \ff
                            \>
                            ~
                            \startTrillSpan cs'''
                        }
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
                    }
                    {
                        fqs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fqs''4
                        ~
                        fqs''16
                        [
                        dqf'''8.
                        ~
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            dqf'''4
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'''16
                            [
                            g'8
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            fs'4
                            \ff
                            \>
                            ~
                            \startTrillSpan f''
                        }
                        fs'4
                        \pitchedTrill
                        f''4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
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
                        % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fqs''16
                        [
                        dqf'''8.
                        ~
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            dqf'''4
                            ~
                        }
                        dqf'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            b16
                            \ff

                            \>
                            \startTrillSpan fs'
                            \pitchedTrill
                            fs'4
                            ~
                            \startTrillSpan f''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'8.
                        [
                        \pitchedTrill
                        f''16
                        ~
                        ]
                        \startTrillSpan cs'''
                        \stopTrillSpan
                        f''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        g'4.
                        \pp
                        \<
                        \stopTrillSpan
                        fqs''8
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fqs''4
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''8
                            [
                            dqf'''16
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            dqf'''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        b4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            g'16
                            \pp

                            \<
                            [
                            \stopTrillSpan
                            fqs''8
                            ~
                            ]
                        }
                        fqs''4.
                        dqf'''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            dqf'''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        fs'4
                        \ff
                        \>
                        ~
                        \startTrillSpan f''
                        \times 4/5 {
                            fs'8
                            [
                            \pitchedTrill
                            f''8.
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan cs'''
                            \stopTrillSpan
                        }
                    }
                    {
                        g'4
                        \pp
                        - \tenuto
                        \<
                        \stopTrillSpan
                        fqs''4
                        ~
                    }
                    {
                        % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fqs''4..
                        dqf'''16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            b4
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            g'4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        g'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'8
                            [
                            fqs''16
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                    }
                    {
                        % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        dqf'''8.
                        \pp

                        \<
                        [
                        \stopTrillSpan
                        g'16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            f''4
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
                        \times 4/5 {
                            fqs''8.
                            \pp
                            - \halfopen
                            \<
                            [
                            \stopTrillSpan
                            dqf'''8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                            - \halfopen
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
                        g'4
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            f''4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs'''
                        }
                    }
                    {
                        fqs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            fqs''16
                            dqf'''4
                            ~
                        }
                        dqf'''4
                        ~
                    }
                    {
                        % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        dqf'''4
                        g'4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        b4
                        \ff
                        - \portato
                        \>
                        \startTrillSpan fs'
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            fs'4
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan f''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        dqf'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            f''8
                            \ff

                            \>
                            [
                            \startTrillSpan cs'''
                            \pitchedTrill
                            b16
                            ~
                            ]
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        g'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            g'16
                            fqs''4
                            ~
                        }
                        fqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            fs'8
                            \ff
                            - \portato
                            \>
                            [
                            \startTrillSpan f''
                            \pitchedTrill
                            f''8.
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan cs'''
                            \stopTrillSpan
                        }
                    }
                    {
                        dqf'''2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        dqf'''16
                        [
                        g'8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        b4
                        \ff
                        \>
                        ~
                        \startTrillSpan fs'
                        \times 4/5 {
                            b16
                            \pitchedTrill
                            fs'4
                            ~
                            \startTrillSpan f''
                            \stopTrillSpan
                        }
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            fqs''4
                            \pp
                            - \tenuto
                            \<
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        dqf'''2
                        g'4
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
                        \times 4/5 {
                            % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        fqs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            fqs''8.
                            [
                            dqf'''8
                            ~
                            ]
                        }
                        dqf'''4
                        ~
                    }
                    {
                        % [Voice 13 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        dqf'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        fs'8
                        \ff
                        - \halfopen
                        \>
                        \startTrillSpan f''
                        \pitchedTrill
                        f''4.
                        ~
                        \startTrillSpan cs'''
                        \stopTrillSpan
                        \times 4/5 {
                            f''8
                            [
                            \pitchedTrill
                            b8.
                            ~
                            ]
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            g'4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        g'16
                        fqs''4..
                        ~
                    }
                    {
                        % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        fs'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                    }
                    {
                        \times 4/5 {
                            g'8.
                            \pp

                            \<
                            [
                            \stopTrillSpan
                            fqs''8
                            ~
                            ]
                        }
                        fqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            f''4
                            \ff
                            - \portato
                            \>
                            \startTrillSpan cs'''
                            \pitchedTrill
                            b16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                    }
                    {
                        dqf'''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
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
                        g'8.
                        \pp
                        \<
                        [
                        \stopTrillSpan
                        fqs''16
                        \f
                        - \halfopen
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
                            d'''4
                            \f
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \!
                            \stopTrillSpan
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            fs'8
                            \ff
                            - \portato
                            \>
                            [
                            \startTrillSpan f''
                            \pitchedTrill
                            f''16
                            ~
                            ]
                            \startTrillSpan cs'''
                            \stopTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            f''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        gqf'4
                        \pp
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
                        f''4.
                        d'''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            d'''4
                            ~
                        }
                    }
                    {
                        % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        d'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            b4
                            \ff
                            \>
                            ~
                            \startTrillSpan fs'
                        }
                        b4
                        \pitchedTrill
                        fs'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        gqf'2
                        \pp
                        \<
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            f''4
                            ~
                        }
                        f''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            f''4
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
                        d'''4
                        \pp
                        - \halfopen
                        \<
                        \stopTrillSpan
                        gqf'4
                        ~
                    }
                    {
                        % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        gqf'8.
                        [
                        f''16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            b4
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
                        \times 4/5 {
                            d'''16
                            \pp
                            - \tenuto
                            \<
                            \stopTrillSpan
                            gqf'4
                            ~
                        }
                    }
                    {
                        % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        gqf'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'16
                            [
                            f''8
                            ~
                            ]
                        }
                        f''4
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
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs'16
                            \pitchedTrill
                            f''4
                            ~
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
                            d'''16
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
                        % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        gqf'4
                        ~
                        gqf'16
                        [
                        f''8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        b4
                        \ff
                        - \flageolet
                        \>
                        \startTrillSpan fs'
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            fs'4
                            ~
                            \startTrillSpan f''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            d'''8
                            \pp

                            \<
                            [
                            \stopTrillSpan
                            gqf'8.
                            ~
                            ]
                        }
                        gqf'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'8
                            [
                            f''16
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        f''4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                    }
                    {
                        d'''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            d'''8
                            [
                            gqf'8.
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        b4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f''8
                            \pp
                            - \flageolet
                            \<
                            [
                            \stopTrillSpan
                            d'''8.
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                    }
                    {
                        gqf'4.
                        \pp
                        \<
                        \stopTrillSpan
                        f''8
                        ~
                    }
                    {
                        % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            f''16
                            \ff
                            - \flageolet
                            \>
                            \startTrillSpan cs'''
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
                            d'''8.
                            \pp

                            \<
                            [
                            \stopTrillSpan
                            gqf'8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        gqf'2
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
                        f''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f''8.
                            [
                            d'''8
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
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                    }
                    {
                        \times 4/5 {
                            gqf'8.
                            \pp

                            \<
                            [
                            \stopTrillSpan
                            f''8
                            ~
                            ]
                        }
                        f''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        b4..
                        \ff
                        \>
                        \startTrillSpan fs'
                        \pitchedTrill
                        fs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                        \stopTrillSpan
                    }
                    {
                        d'''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            d'''8
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
                        % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        f''4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                    }
                    {
                        \times 4/5 {
                            f''4
                            \pp

                            \<
                            \stopTrillSpan
                            d'''16
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        b4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        gqf'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        fs'16
                        \ff

                        \>
                        [
                        \startTrillSpan f''
                        \pitchedTrill
                        f''8.
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan cs'''
                        \stopTrillSpan
                    }
                    {
                        f''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            f''4
                            d'''16
                            ~
                        }
                        d'''4
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            d'''4
                            gqf'16
                            \f
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
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
                        f''4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                    }
                    {
                        % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        d'''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            d'''8.
                            [
                            gqf'8
                            ~
                            ]
                        }
                        gqf'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            f''4
                            \ff
                            - \portato
                            \>
                            \startTrillSpan cs'''
                        }
                    }
                    {
                        % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        b4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                    {
                        f''4.
                        \pp
                        \<
                        \stopTrillSpan
                        d'''4.
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            d'''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            gqf'4
                            \pp

                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
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
                        % [Voice 14 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        b4
                        \ff
                        \>
                        ~
                        \startTrillSpan fs'
                        b16
                        [
                        \pitchedTrill
                        fs'8.
                        ~
                        ]
                        \startTrillSpan f''
                        \stopTrillSpan
                        \times 4/5 {
                            fs'4
                            \pitchedTrill
                            f''16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs'''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        d'''4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            b4
                            \ff
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs'
                        }
                    }
                    {
                        gqf'16
                        \pp
                        - \tenuto
                        \<
                        \stopTrillSpan
                        f''4..
                        ~
                    }
                    {
                        % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''8.
                        [
                        d'''16
                        ~
                        ]
                        d'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            fs'4
                            \ff
                            \>
                            ~
                            \startTrillSpan f''
                        }
                        fs'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        gqf'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        % [Voice 15 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        ~
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            dqf'''8
                            [
                            fs'8.
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
                        \times 4/5 {
                            fqs''16
                            \pp
                            - \halfopen
                            \<
                            \stopTrillSpan
                            dqf'''4
                            ~
                        }
                        dqf'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            b8
                            \ff
                            - \portato
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
                        fs'4
                        \pp
                        - \flageolet
                        \<
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            fqs''4
                            ~
                        }
                    }
                    {
                        % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fqs''4
                        ~
                        \times 4/5 {
                            fqs''8.
                            [
                            dqf'''8
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
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
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            fs'8.
                            \ff
                            - \flageolet
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
                            % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f''8
                            [
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
                    }
                    {
                        fqs''2
                        \pp
                        \<
                        \stopTrillSpan
                        dqf'''4
                        ~
                    }
                    {
                        % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        dqf'''4
                        ~
                        \times 4/5 {
                            dqf'''16
                            fs'4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
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
                            f''16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs'''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fqs''2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        b2
                        \ff
                        \>
                        \startTrillSpan fs'
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            dqf'''4
                            \pp
                            - \tenuto
                            \<
                            \stopTrillSpan
                            fs'16
                            ~
                        }
                        fs'4
                        ~
                        \times 4/5 {
                            fs'8.
                            [
                            fqs''8
                            ~
                            ]
                        }
                        fqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan cs'''
                        \stopTrillSpan
                    }
                    {
                        dqf'''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            dqf'''8
                            [
                            fs'8.
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            fs'4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
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
                        fqs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fqs''16
                        [
                        dqf'''8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \ff
                        \>
                        ~
                        \startTrillSpan f''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            fs'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fs'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs'4
                            fqs''16
                            ~
                        }
                        fqs''2
                    }
                    {
                        \pitchedTrill
                        f''8
                        \ff

                        \>
                        [
                        \startTrillSpan cs'''
                        \pitchedTrill
                        b8
                        ~
                        ]
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                    {
                        % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            dqf'''8.
                            \pp
                            - \tenuto
                            \<
                            [
                            \stopTrillSpan
                            fs'8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            fqs''4
                            \pp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        f''16
                        \ff

                        \>
                        \startTrillSpan cs'''
                        \pitchedTrill
                        b4..
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                    {
                        dqf'''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \stopTrillSpan
                        fs'8
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fqs''4
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            f''16
                            \ff
                            - \halfopen
                            \>
                            [
                            \startTrillSpan cs'''
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            dqf'''4
                            \pp

                            \<
                            \stopTrillSpan
                        }
                        fs'4
                        ~
                    }
                    {
                        % [Voice 15 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'4..
                        fqs''16
                        \f
                        - \tenuto
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
                        % [Voice 15 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        dqf'''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            dqf'''4
                            ~
                        }
                        dqf'''8
                        [
                        fs'8
                        \f

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
                        % [Voice 15 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b8.
                        [
                        \pitchedTrill
                        fs'16
                        ~
                        ]
                        \startTrillSpan f''
                        \stopTrillSpan
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            fqs''4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''8
                            [
                            dqf'''16
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 15 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            f''4
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs'''
                        }
                    }
                    {
                        fs'16
                        \pp

                        \<
                        [
                        \stopTrillSpan
                        fqs''8.
                        ~
                        ]
                        fqs''2
                    }
                    {
                        % [Voice 15 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        b4
                        \ff
                        \>
                        ~
                        \startTrillSpan fs'
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            b4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        dqf'''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            dqf'''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 15 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        fs'8.
                        \ff

                        \>
                        [
                        \startTrillSpan f''
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
                        fs'2
                        \pp
                        \<
                        \stopTrillSpan
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 15 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fqs''4
                        \pp
                        - \tenuto
                        \<
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            dqf'''4
                            ~
                        }
                        dqf'''8
                        [
                        fs'8
                        ~
                        ]
                    }
                    {
                        % [Voice 15 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'4
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
                        fs'16
                        [
                        \pitchedTrill
                        f''8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan cs'''
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            fqs''4
                            \pp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            b16
                            \ff
                            - \flageolet
                            \>
                            [
                            \startTrillSpan fs'
                            \pitchedTrill
                            fs'8
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan f''
                            \stopTrillSpan
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            dqf'''4
                            \f
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                        }
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
                        fs'4
                        \pp
                        \<
                        \stopTrillSpan
                        \bar "||"
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
                        \pitchedTrill
                        e'4
                        \ff
                        \>
                        ~
                        \startTrillSpan fs'
                        \!
                        \stopTrillSpan
                        \times 4/5 {
                            e'16
                            \pitchedTrill
                            cs''4
                            ~
                            \startTrillSpan c'''
                            \stopTrillSpan
                        }
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs''4
                            \pp
                            - \halfopen
                            \<
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs'''2
                        f'2
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f'8
                            [
                            gqf'8.
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
                        \startTrillSpan cs''
                        \times 4/5 {
                            fs'8.
                            [
                            \pitchedTrill
                            e'8
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
                        cs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4.
                        cqs'''4.
                        ~
                        \times 4/5 {
                            cqs'''8
                            [
                            f'8.
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        cs''4
                        \ff
                        \>
                        ~
                        \startTrillSpan c'''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs''4
                            ~
                        }
                        cs''16
                        [
                        \pitchedTrill
                        fs'8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    {
                        gqf'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        gqf'16
                        cs''4..
                        ~
                        \times 4/5 {
                            cs''8.
                            [
                            cqs'''8
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
                            % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            e'4
                            \ff

                            \>
                            \startTrillSpan fs'
                            \pitchedTrill
                            cs''16
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan c'''
                            \stopTrillSpan
                        }
                    }
                    {
                        f'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                    {
                        gqf'8.
                        \pp
                        - \tenuto
                        \<
                        [
                        \stopTrillSpan
                        cs''16
                        ~
                        ]
                    }
                    {
                        % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4
                        ~
                        \times 4/5 {
                            cs''8.
                            [
                            cqs'''8
                            ~
                            ]
                        }
                        cqs'''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cqs'''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        e'8
                        \ff
                        - \flageolet
                        \>
                        \startTrillSpan fs'
                        \pitchedTrill
                        cs''4.
                        \startTrillSpan c'''
                        \stopTrillSpan
                    }
                    {
                        f'8
                        \pp

                        \<
                        \stopTrillSpan
                        gqf'4.
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            gqf'4
                            cs''16
                            ~
                        }
                        cs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            fs'4
                            \ff
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs''
                        }
                    }
                    {
                        cqs'''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs'''2
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
                        \times 4/5 {
                            f'4
                            \pp
                            - \tenuto
                            \<
                            \stopTrillSpan
                            gqf'16
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        cs''4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c'''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs''4
                            \f
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                        }
                    }
                    {
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
                    }
                    {
                        % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs'''8.
                        [
                        f'16
                        ~
                        ]
                        f'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            cs''4
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan c'''
                        }
                    }
                    {
                        gqf'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            fs'4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs''
                        }
                    }
                    {
                        cs''16
                        \pp

                        \<
                        [
                        \stopTrillSpan
                        cqs'''8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        e'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        f'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'16
                        [
                        gqf'8.
                        ~
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            gqf'4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        cs''4
                        \ff
                        \>
                        ~
                        \startTrillSpan c'''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs''4
                            ~
                        }
                    }
                    {
                        % [Voice 16 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''2
                        \pp
                        \<
                        \stopTrillSpan
                        cqs'''4
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cqs'''4
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'''16
                            [
                            f'8
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            f'4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        fs'8
                        \ff
                        - \halfopen
                        \>
                        [
                        \startTrillSpan cs''
                        \pitchedTrill
                        e'8
                        ~
                        ]
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                    {
                        % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e'2
                        ~
                        e'8
                        [
                        \pitchedTrill
                        cs''8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan c'''
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            gqf'4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            gqf'16
                            [
                            cs''8
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs''4
                            ~
                        }
                        cs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            fs'16
                            \ff
                            - \portato
                            \>
                            [
                            \startTrillSpan cs''
                            \pitchedTrill
                            e'8
                            ~
                            ]
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e'4
                        ~
                        e'16
                        [
                        \pitchedTrill
                        cs''8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan c'''
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cqs'''4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'''8
                            [
                            f'16
                            ~
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f'4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
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
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                    {
                        gqf'2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 16 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        cs''8.
                        \ff

                        \>
                        [
                        \startTrillSpan c'''
                        \pitchedTrill
                        fs'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs''4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''8
                            [
                            cqs'''16
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cqs'''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 16 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        e'4
                        \ff
                        \>
                        ~
                        \startTrillSpan fs'
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'8
                            [
                            \pitchedTrill
                            cs''16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan c'''
                            \stopTrillSpan
                        }
                    }
                    {
                        f'4.
                        \pp
                        \<
                        \stopTrillSpan
                        gqf'8
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 16 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            gqf'4
                            ~
                        }
                        gqf'4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs''4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \ff

                        \>
                        \startTrillSpan cs''
                    }
                    {
                        % [Voice 16 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        e'4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
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
                        cs''8
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \startTrillSpan c'''
                    }
                    {
                        f'8
                        \f
                        - \tenuto
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
                            % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { bar.2 }
                            \set Staff.instrumentName =
                            \markup { "Baritone 2" }
                            cs''4
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
                        f'4
                        \pp
                        - \tenuto
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        gqf'4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            fs'8.
                            \ff
                            - \portato
                            \>
                            [
                            \startTrillSpan cs''
                            \pitchedTrill
                            cs''8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan c'''
                            \stopTrillSpan
                        }
                    }
                    {
                        cs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs''4
                        }
                    }
                    {
                        % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs'''4
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        e'4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        f'8
                        \pp
                        - \halfopen
                        \<
                        \stopTrillSpan
                        gqf'4.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            fs'4
                            \ff
                            - \halfopen
                            \>
                            \startTrillSpan cs''
                        }
                        \pitchedTrill
                        cs''4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c'''
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs''4
                            \pp

                            \<
                            \stopTrillSpan
                        }
                        cqs'''4
                        ~
                    }
                    {
                        % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs'''4
                        \f
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
                        e'16
                        [
                        \pitchedTrill
                        fs'8.
                        ~
                        ]
                        \startTrillSpan cs''
                        \stopTrillSpan
                        \times 4/5 {
                            fs'4
                            \pitchedTrill
                            cs''16
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan c'''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            e'4
                            \ff
                            \>
                            ~
                            \startTrillSpan fs'
                        }
                        e'16
                        [
                        \pitchedTrill
                        fs'8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    {
                        gqf'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        gqf'8.
                        [
                        cs''16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        cs''4
                        \ff
                        \>
                        ~
                        \startTrillSpan c'''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'''16
                            \pp
                            - \tenuto
                            \<
                            [
                            \stopTrillSpan
                            f'8
                            ~
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f'4
                            ~
                        }
                        f'16
                        [
                        gqf'8.
                        \f

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
                        % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e'8
                        [
                        \pitchedTrill
                        fs'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs''4
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                        }
                    }
                    {
                        \pitchedTrill
                        cs''4
                        \ff
                        \>
                        ~
                        \startTrillSpan c'''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs'''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \stopTrillSpan
                        f'8
                        ~
                        ]
                        f'2
                    }
                    {
                        \pitchedTrill
                        e'4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            gqf'4
                            \pp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            fs'8
                            \ff

                            \>
                            [
                            \startTrillSpan cs''
                            \pitchedTrill
                            cs''16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan c'''
                            \stopTrillSpan
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs''4
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                        }
                    }
                    {
                        \pitchedTrill
                        e'8
                        \ff
                        - \halfopen
                        \>
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
                        % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs'''4..
                        \pp
                        \<
                        \stopTrillSpan
                        f'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            f'4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            cs''16
                            \ff

                            \>
                            [
                            \startTrillSpan c'''
                            \pitchedTrill
                            e'8
                            ~
                            ]
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            e'4
                            ~
                        }
                        e'8.
                        [
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
                    {
                        gqf'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        cs''4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c'''
                    }
                    {
                        cs''16
                        \pp
                        - \tenuto
                        \<
                        [
                        \stopTrillSpan
                        cqs'''8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            e'4
                            \ff
                            \>
                            ~
                            \startTrillSpan fs'
                        }
                        e'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f'4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        f'8.
                        [
                        gqf'16
                        ~
                        ]
                        gqf'4
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
                    }
                    {
                        % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            cs''4
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan c'''
                            \stopTrillSpan
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''8
                            \pp
                            - \tenuto
                            \<
                            [
                            \stopTrillSpan
                            cqs'''16
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cqs'''4
                            ~
                        }
                    }
                    {
                        % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        e'2
                        \ff
                        \>
                        ~
                        \startTrillSpan fs'
                        e'8
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
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f'4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        f'4
                        ~
                        \times 4/5 {
                            f'16
                            gqf'4
                            ~
                        }
                        gqf'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        cs''4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c'''
                    }
                    {
                        cs''2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            e'16
                            \ff
                            - \flageolet
                            \>
                            \startTrillSpan fs'
                            \pitchedTrill
                            fs'4
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs'''4
                        \pp

                        \<
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            f'4
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
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
                        % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        gqf'4
                        \f
                        - \halfopen
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
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan c'''
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs''4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        cs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            e'8
                            \ff

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
                            cqs'''16
                            \pp
                            - \flageolet
                            \<
                            [
                            \stopTrillSpan
                            f'8
                            ~
                            ]
                        }
                        f'4
                        ~
                    }
                    {
                        % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
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
                            e'8.
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                    }
                    {
                        gqf'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            gqf'16
                            cs''4
                            ~
                        }
                    }
                    {
                        % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            fs'8
                            \ff
                            - \flageolet
                            \>
                            [
                            \startTrillSpan cs''
                            \pitchedTrill
                            cs''16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan c'''
                            \stopTrillSpan
                        }
                    }
                    {
                        cqs'''4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        e'4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f'4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                        }
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                    {
                        \times 4/5 {
                            gqf'8.
                            \pp
                            - \tenuto
                            \<
                            [
                            \stopTrillSpan
                            cs''8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        cs''8
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c'''
                    }
                    {
                        cqs'''8
                        \pp
                        - \tenuto
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
                        % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { bar.3 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 3" }
                        cs''8.
                        \pp

                        \<
                        [
                        \!
                        \stopTrillSpan
                        cqs'''16
                        ~
                        ]
                        cqs'''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cqs'''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            cs''8
                            \ff

                            \>
                            [
                            \startTrillSpan c'''
                            \pitchedTrill
                            fs'16
                            ~
                            ]
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        f'16
                        \pp
                        - \tenuto
                        \<
                        [
                        \stopTrillSpan
                        gqf'8.
                        ~
                        ]
                        gqf'2
                    }
                    {
                        % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cs''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        e'4
                        \ff
                        \>
                        ~
                        \startTrillSpan fs'
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            e'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs'''8.
                        \pp
                        - \halfopen
                        \<
                        [
                        \stopTrillSpan
                        f'16
                        ~
                        ]
                        f'2
                    }
                    {
                        \pitchedTrill
                        cs''4
                        \ff
                        \>
                        ~
                        \startTrillSpan c'''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs''4
                            ~
                        }
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            gqf'4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        gqf'8
                        [
                        cs''8
                        ~
                        ]
                    }
                    {
                        % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                    {
                        cqs'''16
                        \pp
                        - \flageolet
                        \<
                        [
                        \stopTrillSpan
                        f'8.
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            e'4
                            \ff
                            \>
                            ~
                            \startTrillSpan fs'
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e'16
                            [
                            \pitchedTrill
                            cs''8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan c'''
                            \stopTrillSpan
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            gqf'4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        gqf'4
                        cs''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        fs'4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                    {
                        cqs'''16
                        \pp
                        - \tenuto
                        \<
                        [
                        \stopTrillSpan
                        f'8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            e'4
                            \ff
                            \>
                            ~
                            \startTrillSpan fs'
                        }
                        e'4
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e'16
                            \pitchedTrill
                            cs''4
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan c'''
                            \stopTrillSpan
                        }
                    }
                    {
                        gqf'8.
                        \pp
                        - \tenuto
                        \<
                        [
                        \stopTrillSpan
                        cs''16
                        ~
                        ]
                        cs''2
                    }
                    {
                        % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        fs'8
                        \ff

                        \>
                        [
                        \startTrillSpan cs''
                        \pitchedTrill
                        e'8
                        ~
                        ]
                        \startTrillSpan fs'
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            e'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'''8
                            \pp

                            \<
                            [
                            \stopTrillSpan
                            f'16
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            f'4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        gqf'4.
                        \pp
                        \<
                        \stopTrillSpan
                        cs''8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            e'4
                            \ff
                            \>
                            ~
                            \startTrillSpan fs'
                        }
                        e'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            cqs'''8
                            \pp
                            - \halfopen
                            \<
                            [
                            \stopTrillSpan
                            f'8.
                            ~
                            ]
                        }
                        f'4
                    }
                    {
                        % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        gqf'2
                    }
                    {
                        \pitchedTrill
                        cs''8.
                        \ff
                        - \flageolet
                        \>
                        [
                        \startTrillSpan c'''
                        \pitchedTrill
                        fs'16
                        ~
                        ]
                        \startTrillSpan cs''
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            fs'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4
                        \pp
                        - \flageolet
                        \<
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cqs'''4
                            ~
                        }
                        cqs'''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'''8
                            [
                            f'16
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'4..
                        gqf'16
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            e'4
                            \ff
                            \>
                            ~
                            \startTrillSpan fs'
                        }
                        e'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs''8.
                            \pp

                            \<
                            [
                            \stopTrillSpan
                            cqs'''8
                            ~
                            ]
                        }
                        cqs'''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'''16
                            [
                            f'8
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
                        \>
                        ~
                        \startTrillSpan c'''
                    }
                    {
                        % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            gqf'4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        gqf'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            fs'16
                            \ff

                            \>
                            \startTrillSpan cs''
                            \pitchedTrill
                            e'4
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''2
                        \pp
                        \<
                        \stopTrillSpan
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
                        cqs'''4
                        \pp

                        \<
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f'4
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
                        \>
                        ~
                        \startTrillSpan cs''
                        \times 4/5 {
                            fs'4
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
                        gqf'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            cs''8
                            \ff
                            - \halfopen
                            \>
                            [
                            \startTrillSpan c'''
                            \pitchedTrill
                            fs'16
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
                        cs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            cs''16
                            cqs'''4
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        e'4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        \times 4/5 {
                            f'8
                            \pp
                            - \halfopen
                            \<
                            [
                            \stopTrillSpan
                            gqf'8.
                            \f
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        cs''4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c'''
                    }
                    {
                        cs''4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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

                            \<
                            \stopTrillSpan
                            f'4
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        cs''4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c'''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            gqf'4
                            \pp

                            \<
                            \stopTrillSpan
                        }
                        cs''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
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
                        % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs'''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            cqs'''8
                            [
                            f'8.
                            ~
                            ]
                        }
                        f'4
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
                        % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf'4.
                        \pp
                        \<
                        \stopTrillSpan
                        cs''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \pitchedTrill
                        e'8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        cqs'''8
                        \f
                        - \tenuto
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
                            % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { bs.1 }
                            \set Staff.instrumentName =
                            \markup { "Bass 1" }
                            b'16
                            \pp
                            - \halfopen
                            \<
                            [
                            \!
                            \stopTrillSpan
                            gqf''8
                            \f
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            c'4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan a'
                        }
                    }
                    {
                        bf'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            b'16
                            \ff
                            - \portato
                            \>
                            [
                            \startTrillSpan fs''
                            \pitchedTrill
                            a'8
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
                        % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        c'16
                        \ff

                        \>
                        [
                        \startTrillSpan a'
                        \pitchedTrill
                        b'8.
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan fs''
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            b'4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'8
                            [
                            gqf''16
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            a'4
                            \ff
                            \>
                            ~
                            \startTrillSpan b'
                        }
                        a'8.
                        [
                        \pitchedTrill
                        c'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan a'
                        \stopTrillSpan
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
                        b'4
                        \ff
                        \>
                        ~
                        \startTrillSpan fs''
                    }
                    {
                        % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b'8.
                        [
                        \pitchedTrill
                        a'16
                        ~
                        ]
                        \startTrillSpan b'
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            a'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'8
                            \pp
                            - \tenuto
                            \<
                            [
                            \stopTrillSpan
                            b'16
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            b'4
                            ~
                        }
                    }
                    {
                        % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b'4
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
                        }
                        b'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf''8
                        \pp

                        \<
                        [
                        \stopTrillSpan
                        bf'8
                        ~
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bf'4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        a'4
                        \ff
                        - \halfopen
                        \>
                        \startTrillSpan b'
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            c'4
                            ~
                            \startTrillSpan a'
                            \stopTrillSpan
                        }
                        c'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs'2.
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            b'4
                            \ff
                            \>
                            ~
                            \startTrillSpan fs''
                        }
                    }
                    {
                        % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            b'4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        b'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        a'4
                        \ff

                        \>
                        \startTrillSpan b'
                    }
                    {
                        % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        c'4..
                        - \portato
                        \startTrillSpan a'
                        \stopTrillSpan
                        \pitchedTrill
                        b'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs''
                        \stopTrillSpan
                    }
                    {
                        gqf''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            gqf''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        a'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            bf'4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        bf'16
                        cqs'4..
                    }
                    {
                        % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        c'4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan a'
                    }
                    {
                        b'16
                        \pp
                        - \tenuto
                        \<
                        [
                        \stopTrillSpan
                        gqf''8.
                        ~
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            gqf''4
                        }
                        bf'4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            b'4
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs''
                        }
                    }
                    {
                        cqs'4
                        \pp
                        - \flageolet
                        \<
                        \stopTrillSpan
                        b'2
                    }
                    {
                        % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        gqf''4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            a'4
                            \ff
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan b'
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf'16
                            \pp

                            \<
                            [
                            \stopTrillSpan
                            cqs'8
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            cqs'4
                            ~
                        }
                    }
                    {
                        % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs'8
                        [
                        b'8
                        \f
                        - \tenuto
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
                        \startTrillSpan a'
                        c'8
                        [
                        \pitchedTrill
                        b'8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan fs''
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            gqf''4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf''16
                            [
                            bf'8
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            bf'4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        a'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cqs'16
                            \pp

                            \<
                            [
                            \stopTrillSpan
                            b'8
                            ~
                            ]
                        }
                        b'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        c'16
                        \ff
                        - \portato
                        \>
                        [
                        \startTrillSpan a'
                        \pitchedTrill
                        b'8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan fs''
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            gqf''4
                            \pp
                            \<
                            ~
                            \stopTrillSpan
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            gqf''8
                            [
                            bf'16
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            bf'4
                            ~
                        }
                        bf'8.
                        [
                        cqs'16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        a'4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
                    }
                    {
                        % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b'4..
                        \pp
                        \<
                        \stopTrillSpan
                        gqf''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            gqf''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            c'8
                            \ff
                            - \portato
                            \>
                            [
                            \startTrillSpan a'
                            \pitchedTrill
                            b'16
                            ~
                            ]
                            \startTrillSpan fs''
                            \stopTrillSpan
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b'4
                            ~
                        }
                        b'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf'8
                            \pp

                            \<
                            [
                            \stopTrillSpan
                            cqs'16
                            ~
                            ]
                        }
                        cqs'4
                        ~
                    }
                    {
                        % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs'8
                        [
                        b'8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            a'4
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan b'
                        }
                    }
                    {
                        gqf''4
                        \pp
                        - \halfopen
                        \<
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            bf'4
                            \f
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        c'4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan a'
                    }
                    {
                        cqs'2.
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b'4
                        ~
                        \times 4/5 {
                            b'4
                            gqf''16
                            ~
                        }
                        gqf''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            b'4
                            \ff
                            \>
                            ~
                            \startTrillSpan fs''
                        }
                    }
                    {
                        % [Voice 19 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b'8.
                        [
                        \pitchedTrill
                        a'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan b'
                        \stopTrillSpan
                    }
                    {
                        bf'4..
                        \pp
                        \<
                        \stopTrillSpan
                        cqs'16
                        ~
                        cqs'4
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 19 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cqs'4
                        }
                        b'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            b'4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        c'16
                        \ff

                        \>
                        [
                        \startTrillSpan a'
                        \pitchedTrill
                        b'8.
                        ~
                        ]
                        \startTrillSpan fs''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 19 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b'2
                    }
                    {
                        gqf''16
                        \pp
                        - \halfopen
                        \<
                        [
                        \stopTrillSpan
                        bf'16
                        ~
                        ]
                        bf'4
                    }
                    {
                        \pitchedTrill
                        a'8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
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
                            % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { bs.2 }
                            \set Staff.instrumentName =
                            \markup { "Bass 2" }
                            b'16
                            \pp

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
                        b'4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs''
                    }
                    {
                        bf'16
                        \pp
                        - \tenuto
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
                        % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        c'4
                        \ff

                        \>
                        \startTrillSpan a'
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            a'4
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan b'
                            \stopTrillSpan
                        }
                    }
                    {
                        b'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            b'8
                            \ff

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
                            \startTrillSpan a'
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        gqf''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf''8
                            [
                            bf'16
                            ~
                            ]
                        }
                        bf'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        a'4
                        \ff
                        \>
                        ~
                        \startTrillSpan b'
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            a'8
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
                        cqs'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            cqs'8
                            [
                            b'8.
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
                        \startTrillSpan a'
                    }
                    {
                        % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        gqf''4.
                        \pp
                        \<
                        \stopTrillSpan
                        bf'4.
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            a'16
                            \ff
                            - \portato
                            \>
                            \startTrillSpan b'
                            \pitchedTrill
                            b'4
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            cqs'8.
                            [
                            b'8
                            ~
                            ]
                        }
                        b'2
                    }
                    {
                        % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        gqf''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        c'4
                        \ff
                        \>
                        ~
                        \startTrillSpan a'
                        \times 4/5 {
                            c'8.
                            [
                            \pitchedTrill
                            a'8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan b'
                            \stopTrillSpan
                        }
                    }
                    {
                        bf'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            b'8.
                            \ff
                            - \portato
                            \>
                            [
                            \startTrillSpan fs''
                            \pitchedTrill
                            c'8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan a'
                            \stopTrillSpan
                        }
                    }
                    {
                        cqs'2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        cqs'8.
                        [
                        b'16
                        ~
                        ]
                    }
                    {
                        % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b'4.
                        gqf''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            gqf''4
                            ~
                        }
                        gqf''4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bf'4
                            \f
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        a'4
                        \ff
                        - \flageolet
                        \>
                        \startTrillSpan b'
                        \pitchedTrill
                        b'2
                        \startTrillSpan fs''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs'4
                        \pp
                        - \halfopen
                        \<
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            b'4
                            ~
                        }
                        b'4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            gqf''4
                            ~
                        }
                    }
                    {
                        % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        gqf''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        c'4
                        \ff
                        - \halfopen
                        \>
                        \startTrillSpan a'
                        \pitchedTrill
                        a'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
                        \stopTrillSpan
                    }
                    {
                        bf'8.
                        \pp

                        \<
                        [
                        \stopTrillSpan
                        cqs'16
                        ~
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cqs'4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        b'4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs''
                    }
                    {
                        \times 4/5 {
                            b'16
                            \pp
                            - \tenuto
                            \<
                            \stopTrillSpan
                            gqf''4
                            ~
                        }
                        gqf''4
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            gqf''16
                            [
                            bf'8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        c'2
                        \ff
                        \>
                        \startTrillSpan a'
                    }
                    {
                        \times 4/5 {
                            cqs'16
                            \pp
                            - \tenuto
                            \<
                            \stopTrillSpan
                            b'4
                            ~
                        }
                    }
                    {
                        % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b'4
                        ~
                        \times 4/5 {
                            b'16
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
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
                    }
                    {
                        % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bf'16
                        \pp

                        \<
                        \stopTrillSpan
                        cqs'4..
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            b'4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs''
                        }
                    }
                    {
                        b'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b'8
                            [
                            gqf''8.
                            ~
                            ]
                        }
                        gqf''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf''8
                            [
                            bf'16
                            ~
                            ]
                        }
                        bf'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        c'4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan a'
                    }
                    {
                        \times 4/5 {
                            cqs'8
                            \pp
                            - \tenuto
                            \<
                            [
                            \stopTrillSpan
                            b'8.
                            ~
                            ]
                        }
                        b'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            a'8
                            \ff

                            \>
                            [
                            \startTrillSpan b'
                            \pitchedTrill
                            b'8.
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
                        % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        gqf''2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        gqf''8
                        bf'4.
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            c'16
                            \ff
                            - \halfopen
                            \>
                            \startTrillSpan a'
                            \pitchedTrill
                            a'4
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan b'
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
                            b'8
                            ~
                            ]
                        }
                        b'4
                        ~
                    }
                    {
                        % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b'4
                        gqf''2
                        ~
                        gqf''8.
                        [
                        bf'16
                        ~
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bf'4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            b'8
                            \ff
                            - \portato
                            \>
                            [
                            \startTrillSpan fs''
                            \pitchedTrill
                            c'16
                            ~
                            ]
                            \startTrillSpan a'
                            \stopTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            c'4
                            ~
                        }
                        c'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cqs'8
                            \pp
                            - \halfopen
                            \<
                            [
                            \stopTrillSpan
                            b'16
                            ~
                            ]
                        }
                        b'4.
                        gqf''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            gqf''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        a'4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            bf'4
                            \f
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                        }
                    }
                    {
                        \pitchedTrill
                        b'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs''
                    }
                    {
                        cqs'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs'2
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            b'4
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        c'8
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \startTrillSpan a'
                    }
                    {
                        \times 2/3 {
                            gqf''8
                            \pp

                            \<
                            \stopTrillSpan
                            bf'16
                            \f
                            - \tenuto
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
                        % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { cbs. }
                        \set Staff.instrumentName =
                        \markup { Contrabass }
                        d'2.
                        \pp
                        \<
                        \!
                        \stopTrillSpan
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
                        \times 4/5 {
                            % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bf8.
                            [
                            \pitchedTrill
                            fs''8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan cs'''
                            \stopTrillSpan
                        }
                    }
                    {
                        aqs4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            aqs4
                        }
                        af'4
                        ~
                    }
                    {
                        % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af'4.
                        gqf''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        g'4
                        \ff
                        \>
                        ~
                        \startTrillSpan e''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            g'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            e''4
                        }
                        dqf'''2
                        ~
                    }
                    {
                        % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        dqf'''4
                        ~
                        dqf'''16
                        [
                        d'8.
                        ~
                        ]
                        \times 4/5 {
                            d'4
                            aqs16
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        g'4
                        \ff
                        \>
                        ~
                        \startTrillSpan fs''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            g'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        af'16
                        \pp

                        \<
                        [
                        \stopTrillSpan
                        gqf''8.
                        ~
                        ]
                        gqf''4..
                        e''16
                        ~
                    }
                    {
                        % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            e''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            bf16
                            \ff
                            - \flageolet
                            \>
                            [
                            \startTrillSpan d'
                            \pitchedTrill
                            fs''8
                            ~
                            ]
                            \startTrillSpan cs'''
                            \stopTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            fs''4
                            ~
                        }
                    }
                    {
                        % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs''16
                        [
                        \pitchedTrill
                        g'8.
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                    {
                        dqf'''2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        dqf'''8
                        [
                        d'8
                        ~
                    }
                    {
                        \times 8/9 {
                            % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            d'8.
                            ~
                            d'8
                            ]
                            aqs4
                            ~
                        }
                        aqs4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            g'8.
                            \ff

                            \>
                            [
                            \startTrillSpan fs''
                            \pitchedTrill
                            bf8
                            ~
                            ]
                            \startTrillSpan d'
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bf4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af'4
                        \pp
                        - \tenuto
                        \<
                        \stopTrillSpan
                        gqf''2
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            gqf''8.
                            [
                            e''8
                            ~
                            ]
                        }
                        e''4
                        ~
                        \times 4/5 {
                            e''8.
                            [
                            dqf'''8
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        fs''4
                        \ff
                        \>
                        ~
                        \startTrillSpan cs'''
                    }
                    {
                        % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        d'8.
                        \pp
                        - \flageolet
                        \<
                        [
                        \stopTrillSpan
                        aqs16
                        ~
                        ]
                        aqs4
                        ~
                        \times 4/5 {
                            aqs8
                            [
                            af'8.
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af'4
                        ~
                        \times 4/5 {
                            af'4
                            gqf''16
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        g'2
                        \ff
                        \>
                        \startTrillSpan e''
                    }
                    {
                        % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e''16
                        \pp

                        \<
                        \stopTrillSpan
                        dqf'''4..
                        ~
                        \times 4/5 {
                            dqf'''4
                            d'16
                            ~
                        }
                        d'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            g'4
                            \ff
                            - \portato
                            \>
                            \startTrillSpan fs''
                            \pitchedTrill
                            bf16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan d'
                            \stopTrillSpan
                        }
                    }
                    {
                        aqs2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        fs''4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                    }
                    {
                        % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            af'8.
                            [
                            gqf''8
                            ~
                            ]
                        }
                        gqf''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            gqf''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        g'4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        e''4.
                        \pp
                        \<
                        \stopTrillSpan
                        dqf'''4.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \pitchedTrill
                            g'4
                            \ff

                            \>
                            \startTrillSpan fs''
                        }
                        \pitchedTrill
                        bf4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan d'
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            d'4
                            \pp
                            - \tenuto
                            \<
                            \stopTrillSpan
                        }
                        aqs4
                        ~
                    }
                    {
                        % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        aqs2
                    }
                    {
                        \pitchedTrill
                        fs''16
                        \ff
                        - \halfopen
                        \>
                        [
                        \startTrillSpan cs'''
                        \pitchedTrill
                        g'8.
                        ~
                        ]
                        \startTrillSpan e''
                        \stopTrillSpan
                        \times 4/5 {
                            g'4
                            \pitchedTrill
                            g'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \pitchedTrill
                            bf4
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan d'
                        }
                    }
                    {
                        gqf''16
                        \pp
                        - \tenuto
                        \<
                        \stopTrillSpan
                        e''4..
                    }
                    {
                        % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \pitchedTrill
                        fs''8.
                        \ff
                        - \flageolet
                        \>
                        [
                        \startTrillSpan cs'''
                        \pitchedTrill
                        g'16
                        ~
                        ]
                        \startTrillSpan e''
                        \stopTrillSpan
                        g'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 8/9 {
                            dqf'''4.
                            \pp

                            \<
                            \stopTrillSpan
                            d'8.
                            ~
                        }
                    }
                    {
                        % [Voice 21 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        d'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            g'8
                            \ff

                            \>
                            [
                            \startTrillSpan fs''
                            \pitchedTrill
                            bf8.
                            ~
                            ]
                            \startTrillSpan d'
                            \stopTrillSpan
                        }
                        bf4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqs4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        aqs8
                        af'4.
                        ~
                        \times 4/5 {
                            af'16
                            gqf''4
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        fs''4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e''8.
                            \pp
                            - \halfopen
                            \<
                            [
                            \stopTrillSpan
                            dqf'''8
                            \f
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        g'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        d'4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        g'4
                        \ff
                        \>
                        ~
                        \startTrillSpan fs''
                    }
                    {
                        % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        g'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            aqs8.
                            \pp

                            \<
                            [
                            \stopTrillSpan
                            af'8
                            ~
                            ]
                        }
                        af'4.
                        gqf''8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \bar "||"
                    }
                }
            }
        >>
    >>
