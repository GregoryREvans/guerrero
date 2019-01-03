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
                            \startTrillSpan af'
                            \stopTrillSpan
                        }
                        c'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fes''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        aqf'4
                        \pp
                        - \tenuto
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
                        ctes'2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <af' b'>4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        eef'''4
                        \pp
                        \<
                        ~
                        eef'''16
                        [
                        bqs'8.
                        \f
                        - \halfopen
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
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fes''16
                        \pp
                        - \flageolet
                        \<
                        [
                        \stopTrillSpan
                        aqf'8.
                        ~
                        ]
                        aqf'2
                    }
                    {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        b'4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan f''
                    }
                    {
                        b'4
                        \pp
                        - \halfopen
                        \<
                        eef'''2
                        \stopTrillSpan
                    }
                    {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \pitchedTrill
                            f''8
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan ef'''
                        }
                    }
                    {
                        bqs'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        bqs'8
                        [
                        fes''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        af'4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
                    }
                    {
                        aqf'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        c'8
                        \ff

                        \>
                        [
                        \startTrillSpan af'
                        \pitchedTrill
                        b'8
                        ~
                        ]
                        \startTrillSpan f''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'16
                            \pp

                            \<
                            [
                            eef'''8
                            ~
                            ]
                            \stopTrillSpan
                        }
                        eef'''2
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                            eef'''16
                            [
                            bqs'8
                            ~
                            ]
                        }
                        bqs'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
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
                            - \tenuto
                            \<
                            [
                            aqf'16
                            \f

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
                        \startTrillSpan af'
                        \pitchedTrill
                        b'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan f''
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
                        % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                        ctes'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        f''8.
                        \ff
                        - \halfopen
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
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            bqs'16
                            \pp
                            \<
                            ~
                        }
                        bqs'4
                        ~
                    }
                    {
                        % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                        bqs'8
                        fes''4.
                        ~
                    }
                    {
                        <b' f''>4
                        \ff

                        \>
                        \pitchedTrill
                        f''4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan ef'''
                    }
                    {
                        % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \pp
                        - \halfopen
                        \<
                        ctes'4
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r4
                        \!
                        eef'''4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        af'2
                        \ff
                        \>
                        \startTrillSpan b'
                    }
                    {
                        bqs'2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                        bqs'4
                        fes''4..
                        aqf'16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        c'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan af'
                    }
                    {
                        % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            c'16
                            eef'''4
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                        }
                    }
                    {
                        \pitchedTrill
                        b'4
                        \ff
                        \>
                        ~
                        \startTrillSpan f''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'16
                            [
                            \pitchedTrill
                            f''8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan ef'''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                        bqs'2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            bqs'16
                            \f
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
                        \times 4/5 {
                            % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            af'16
                            \ff
                            - \portato
                            \>
                            \startTrillSpan b'
                            \pitchedTrill
                            c'4
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan af'
                            \stopTrillSpan
                        }
                    }
                    {
                        fes''4
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
                        \startTrillSpan f''
                        b'16
                        [
                        \pitchedTrill
                        f''8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan ef'''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                        aqf'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        af'4
                        \ff
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan b'
                    }
                    {
                        af'4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            af'8
                            [
                            eef'''8.
                            ~
                            ]
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                        eef'''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eef'''8
                            [
                            bqs'16
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
                        \startTrillSpan af'
                    }
                    {
                        fes''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                            fes''8
                            [
                            aqf'8.
                            ~
                            ]
                        }
                        aqf'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            b'8
                            \ff
                            - \portato
                            \>
                            [
                            \startTrillSpan f''
                            \pitchedTrill
                            f''8.
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan ef'''
                            \stopTrillSpan
                        }
                    }
                    {
                        ctes'4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        eef'''8
                        \pp
                        - \halfopen
                        \<
                        bqs'4.
                        ~
                        \times 4/5 {
                            bqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 4/5 {
                            r8.
                            fes''8
                            \f
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        c'4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan af'
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
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan bf''
                        }
                    }
                    {
                        eqs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
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
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fes'16
                            \pp
                            - \halfopen
                            \<
                            [
                            dtef''8
                            ~
                            ]
                        }
                        dtef''4..
                        eqs''16
                        ~
                    }
                    {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
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
                        \pitchedTrill
                        f'4..
                        ~
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \pp

                        \<
                        fes'4..
                        \stopTrillSpan
                        dtef''16
                        \f
                        - \tenuto
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
                    }
                    {
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        eqs''4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \pitchedTrill
                            e''16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan bf''
                        }
                    }
                    {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        bqf''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r4
                        \!
                        fes'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
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
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        dtef''8
                        \pp
                        - \tenuto
                        \<
                        [
                        \stopTrillSpan
                        eqs''8
                        ~
                        ]
                        eqs''2
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            f'16
                            \ff
                            - \portato
                            \>
                            \startTrillSpan cs''
                            \pitchedTrill
                            e''4
                            ~
                            \startTrillSpan bf''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
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
                        \pitchedTrill
                        f'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        fes'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                            fes'16
                            dtef''4
                            \f
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        f'4
                        \ff

                        \>
                        \startTrillSpan cs''
                        \pitchedTrill
                        e''4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan bf''
                        \stopTrillSpan
                    }
                    {
                        e''4
                        \pp
                        - \halfopen
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
                        bqf''4
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
                        fes'4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        fes'4
                        ~
                        \times 4/5 {
                            fes'8
                            [
                            dtef''8.
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
                            f'16
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
                    }
                    {
                        % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                        eqs''2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            eqs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r8.
                            \!
                        }
                        r4
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
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
                            bqf''8
                            \pp

                            \<
                            [
                            \stopTrillSpan
                            fes'16
                            ~
                            ]
                        }
                        fes'4
                        ~
                    }
                    {
                        % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                        fes'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        f'2
                        \ff
                        \>
                        \startTrillSpan e''
                    }
                    {
                        r4
                        \!
                        \stopTrillSpan
                    }
                    {
                        % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        \pp
                        - \tenuto
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
                        eqs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                            eqs''8.
                            [
                            bqf''8
                            ~
                            ]
                        }
                        bqf''4
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
                        % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                        fes'4
                        \pp

                        \<
                        \stopTrillSpan
                        dtef''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
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
                        \times 4/5 {
                            eqs''16
                            \pp
                            - \halfopen
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

                            \>
                            \startTrillSpan e''
                            \pitchedTrill
                            f'16
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs''
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
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan e''
                            r8
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
                        r16
                        fes'8.
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                        fes'4
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
                        dtef''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                        dtef''2
                        ~
                        dtef''16
                        [
                        eqs''8.
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                        bqf''4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r4
                        \!
                        \times 4/5 {
                            fes'4
                            \pp

                            \<
                            dtef''16
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

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                    }
                    {
                        % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                        eqs''4.
                        \pp
                        \<
                        \stopTrillSpan
                        bqf''8
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
                        fes'8
                        \pp
                        - \tenuto
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
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            f'8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs''
                            \stopTrillSpan
                            r8.
                            \!
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        eqs''4
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        f'8.
                        \ff
                        - \portato
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
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        e''4
                        \pp
                        - \halfopen
                        \<
                        etes''4
                        \f

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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                            btef''8
                            \pp
                            - \tenuto
                            \<
                            [
                            ftes'16
                            ~
                            ]
                        }
                        ftes'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        f'8.
                        \ff
                        - \flageolet
                        \>
                        [
                        \startTrillSpan e''
                        \pitchedTrill
                        e''16
                        ~
                        ]
                        \startTrillSpan bf''
                        \stopTrillSpan
                        e''4
                        ~
                    }
                    {
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            eqs''8.
                            \pp

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
                            etes''8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                        etes''4
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
                        \startTrillSpan cs''
                    }
                    {
                        r4
                        \!
                        \stopTrillSpan
                        btef''4
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                            btef''16
                            ftes'4
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
                        eqs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        dqf''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <e'' bf''>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            etes''4
                            \pp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \pitchedTrill
                            f'16
                            \ff
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs''
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
                        \pitchedTrill
                        f'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                            ftes'16
                            \pp
                            - \flageolet
                            \<
                            \stopTrillSpan
                            eqs''4
                            ~
                        }
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

                            \>
                            [
                            \startTrillSpan bf''
                            \pitchedTrill
                            f'8.
                            \p
                            - \portato
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
                        \pitchedTrill
                        f'4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        dqf''16
                        \pp
                        - \halfopen
                        \<
                        [
                        \stopTrillSpan
                        etes''8.
                        \f

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
                        \times 4/5 {
                            e''16
                            \pitchedTrill
                            f'4
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                        btef''2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        <f' e''>4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ftes'4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        e''4
                        \ff

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
                            \pitchedTrill
                            f'8
                            \ff
                            - \portato
                            \>
                            [
                            \startTrillSpan cs''
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
                        \times 4/5 {
                            % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            e''8.
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
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                    }
                    {
                        etes''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
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
                        btef''8
                        \pp
                        - \tenuto
                        \<
                        [
                        \stopTrillSpan
                        ftes'8
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
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
                        eqs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                        eqs''16
                        [
                        dqf''8.
                        \f
                        - \flageolet
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
                        etes''16
                        \pp
                        - \halfopen
                        \<
                        \stopTrillSpan
                        btef''4..
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                            btef''8.
                            [
                            ftes'8
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
                        \startTrillSpan e''
                    }
                    {
                        \times 4/5 {
                            eqs''4
                            \pp
                            - \tenuto
                            \<
                            \stopTrillSpan
                            dqf''16
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
                        % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                        etes''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
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
                    }
                    {
                        \times 4/5 {
                            btef''8.
                            \pp

                            \<
                            [
                            \stopTrillSpan
                            ftes'8
                            \f
                            - \tenuto
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
                        - \flageolet
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
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                        etes''8
                        \pp
                        - \halfopen
                        \<
                        \stopTrillSpan
                        btef''4.
                        ~
                        \times 4/5 {
                            btef''4
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
                        % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r2
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        e''4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
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
                        dqf''2
                        ~
                    }
                    {
                        % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                        <f' cs''>8.
                        \ff

                        \>
                        [
                        \pitchedTrill
                        f'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan e''
                    }
                    {
                        etes''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r4
                        \!
                        btef''4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
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
                        e''2
                        \pp
                        \<
                        ~
                    }
                    {
                        e''16
                        \ff

                        \>
                        [
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
                        eqs''8
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
                        dtef''4
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
                        bqf''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        bqf''16
                        [
                        fes'8.
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
                        - \portato
                        \>
                        \startTrillSpan bf''
                        \pitchedTrill
                        f'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                    {
                        f'4
                        \times 4/5 {
                            r8
                            \!
                            \stopTrillSpan
                            dtef''8.
                            \pp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
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
                        eqs''4
                        \f
                        - \halfopen
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
                            % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                            bqf''8
                            \pp

                            \<
                            [
                            \stopTrillSpan
                            fes'8.
                            ~
                            ]
                        }
                        fes'4
                        ~
                        \times 4/5 {
                            fes'8
                            [
                            dtef''8.
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

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                    {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        eqs''4.
                        \pp
                        \<
                        \stopTrillSpan
                        bqf''4.
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
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fes'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            fes'8.
                            [
                            dtef''8
                            ~
                            ]
                        }
                        dtef''4
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
                        eqs''2
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            eqs''8.
                            [
                            bqf''8
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
                        \>
                        ~
                        \startTrillSpan bf''
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
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
                        fes'4..
                        \pp
                        \<
                        \stopTrillSpan
                        dtef''16
                        ~
                    }
                    {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            f'8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs''
                            r8.
                            \!
                            \stopTrillSpan
                        }
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            r4
                            \pitchedTrill
                            e''16
                            \ff
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan bf''
                        }
                    }
                    {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bqf''2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        bqf''16
                        fes'4..
                    }
                    {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
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
                        % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                        dtef''2
                        \pp
                        \<
                        \stopTrillSpan
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

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan e''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        f'2
                        \ff
                        \>
                        \startTrillSpan cs''
                    }
                    {
                        bqf''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        e''8
                        \ff
                        - \flageolet
                        \>
                        [
                        \startTrillSpan bf''
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
                    {
                        fes'4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
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
                        \<
                        ~
                    }
                    {
                        % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \stopTrillSpan
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
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        fes'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                        fes'16
                        dtef''4..
                    }
                    {
                        \pitchedTrill
                        e''8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                        r16
                        \!
                        \stopTrillSpan
                        r4
                    }
                    {
                        % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            eqs''8
                            \pp
                            \<
                            ~
                        }
                        eqs''4
                        ~
                        eqs''16
                        [
                        bqf''8.
                        ~
                        ]
                    }
                    {
                        % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                        bqf''2
                    }
                    {
                        r4
                        \!
                        \pitchedTrill
                        f'4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan e''
                    }
                    {
                        % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                        f'2
                        \pp
                        \<
                        ~
                        f'8
                        dtef''4.
                        \stopTrillSpan
                    }
                    {
                        % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f'4
                        \ff

                        \>
                        \startTrillSpan cs''
                        \pitchedTrill
                        e''4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                        \stopTrillSpan
                    }
                    {
                        eqs''4
                        \pp
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
                    }
                    {
                        % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                        bqf''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <f' e''>8
                        \ff
                        - \halfopen
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
                        fes'2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                        fes'8.
                        [
                        dtef''16
                        ~
                        ]
                        dtef''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <e'' bf''>16
                            \ff
                            - \portato
                            \>
                            [
                            \pitchedTrill
                            f'8
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan e''
                        }
                        r4
                        \!
                        \stopTrillSpan
                    }
                    {
                        % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                        eqs''8.
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        r4
                    }
                    {
                        r4
                    }
                    {
                        r16
                        bqf''8.
                        \pp
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
                            btes''4
                            \pp
                            - \halfopen
                            \<
                            \stopTrillSpan
                            aqf''16
                            \f

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
                        ces''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f'4
                        \p

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
                            btes''16
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
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
                            % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                            aqf''8.
                            \pp
                            - \tenuto
                            \<
                            [
                            \stopTrillSpan
                            ces''8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        e''4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
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
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f'4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        \times 4/5 {
                            btes''8
                            \pp
                            - \halfopen
                            \<
                            [
                            \stopTrillSpan
                            aqf''8.
                            ~
                            ]
                        }
                        aqf''2
                        ~
                    }
                    {
                        % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                        <f' cs''>2
                        \ff
                        \>
                    }
                    {
                        ces''16
                        \pp
                        - \flageolet
                        \<
                        cqs'4..
                        ~
                    }
                    {
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <e'' bf''>4
                        \ff
                        \>
                        ~
                        \times 4/5 {
                            <e'' bf''>4
                            \pitchedTrill
                            f'16
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan e''
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
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                        btes''4.
                        aqf''8
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
                        \startTrillSpan cs''
                        \times 4/5 {
                            f'8.
                            [
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
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        f'4
                        \ff
                        \>
                        ~
                        \startTrillSpan e''
                        f'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                        \stopTrillSpan
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r8
                        cqs'4.
                        \pp
                        \<
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
                            f'16
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
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        btes''4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        <f' e''>4
                        \p
                        - \portato
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
                        \pitchedTrill
                        f'8.
                        \ff

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
                    {
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            ces''4
                            \pp

                            \<
                            \stopTrillSpan
                            cqs'16
                            ~
                        }
                        cqs'2
                        ~
                    }
                    {
                        % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cqs'8
                        [
                        btes''8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        aqf''8.
                        \pp

                        \<
                        [
                        ces''16
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
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                    }
                    {
                        % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'8
                            [
                            btes''16
                            ~
                            ]
                        }
                        btes''4
                        ~
                        btes''16
                        [
                        aqf''8.
                        \f
                        - \halfopen
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
                        ces''2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                        ces''2
                        ~
                    }
                    {
                        <e'' bf''>8.
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                        cqs'4
                        \pp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        btes''4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f'4.
                        \ff
                        \>
                        \startTrillSpan e''
                        \pitchedTrill
                        f'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    {
                        aqf''2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        e''16
                        \ff
                        - \portato
                        \>
                        \startTrillSpan bf''
                        \pitchedTrill
                        f'4..
                        ~
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            \pp

                            \<
                            [
                            cqs'8
                            ~
                            ]
                            \stopTrillSpan
                        }
                        cqs'4
                        ~
                    }
                    {
                        % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
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
                        btes''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        btes''16
                        [
                        aqf''8.
                        ~
                        ]
                    }
                    {
                        % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                        aqf''2
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            e''16
                            \ff

                            \>
                            \startTrillSpan bf''
                            \pitchedTrill
                            f'4
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan e''
                            \stopTrillSpan
                        }
                        r4
                        \!
                        \stopTrillSpan
                    }
                    {
                        % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                        ces''2
                        \pp
                        \<
                        ~
                        ces''8
                        [
                        cqs'8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        f'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                            f'8
                            \pp

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
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            aqf''8
                            \pp
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                        aqf''4
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
                        \startTrillSpan e''
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
                        ces''2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                            ces''8
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
                        e''4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan bf''
                    }
                    {
                        btes''2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \pitchedTrill
                        f'4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan e''
                    }
                    {
                        f'4
                        \pp

                        \<
                        ces''4
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
                        f'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
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
                        % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                        ctes'8
                        [
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
                        r2.
                        \!
                        \stopTrillSpan
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \times 4/5 {
                            r4
                            cqs''16
                            \pp
                            \<
                            ~
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
                        \>
                        ~
                        \startTrillSpan e''
                    }
                    {
                        % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
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
                        ctes'8.
                        \pp
                        - \halfopen
                        \<
                        [
                        \stopTrillSpan
                        bqs''16
                        ~
                        ]
                        bqs''4
                        ~
                    }
                    {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                        bqs''2.
                        ~
                    }
                    {
                        <f' cs''>16
                        \ff

                        \>
                        [
                        \pitchedTrill
                        f'8.
                        ~
                        ]
                        \startTrillSpan e''
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
                        atef''16
                        \pp
                        - \flageolet
                        \<
                        cqs''4..
                        ~
                    }
                    {
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        e''4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan bf''
                    }
                    {
                        e''4
                        \pp
                        - \halfopen
                        \<
                        bqs''4
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

                        \>
                        \startTrillSpan cs''
                        \pitchedTrill
                        f'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                    {
                        atef''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            atef''16
                            [
                            cqs''8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <e'' bf''>8
                        \ff
                        - \halfopen
                        \>
                        \pitchedTrill
                        f'4.
                        \startTrillSpan cs''
                    }
                    {
                        ctes'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                        ctes'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                    }
                    {
                        r4
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \pitchedTrill
                            e''8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan bf''
                        }
                    }
                    {
                        atef''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        atef''16
                        [
                        cqs''8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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

                            \<
                            [
                            bqs''16
                            ~
                            ]
                            \stopTrillSpan
                        }
                        bqs''4
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
                        atef''2
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
                            - \tenuto
                            \<
                            [
                            ctes'16
                            ~
                            ]
                            \stopTrillSpan
                        }
                        ctes'2
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
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    {
                        bqs''2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                        atef''2
                        cqs''4
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
                        % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                        ctes'4
                        \f
                        - \tenuto
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
                        bqs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                        bqs''2
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
                        atef''8.
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r16
                        \!
                    }
                    {
                        % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                        cqs''4
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            f'16
                            \ff

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
                            % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                            ctes'16
                            \pp
                            - \halfopen
                            \<
                            [
                            \stopTrillSpan
                            bqs''8
                            ~
                            ]
                        }
                        bqs''4
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
                        \times 4/5 {
                            atef''16
                            \pp

                            \<
                            \stopTrillSpan
                            cqs''4
                            ~
                        }
                    }
                    {
                        % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        ~
                        \times 4/5 {
                            cqs''16
                            ctes'4
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
                        % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                        bqs''16
                        \pp

                        \<
                        \stopTrillSpan
                        atef''4..
                    }
                    {
                        \pitchedTrill
                        e''4
                        \ff
                        - \flageolet
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
                        \times 4/5 {
                            % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                            e''8
                            [
                            ctes'8.
                            \f
                            - \tenuto
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
                            \startTrillSpan cs''
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
                        bqs''4
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
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        r4
                        r16
                        \pitchedTrill
                        f'8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                    {
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        aqf''4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        e''4.
                        \ff
                        \>
                        \startTrillSpan bf''
                        \pitchedTrill
                        f'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
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
                        % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                        ctes''2
                        ~
                        ctes''8
                        cqs'4.
                    }
                    {
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f'4
                        \ff
                        - \halfopen
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
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                        aqf''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <e'' bf''>8
                        \ff

                        \>
                        \pitchedTrill
                        f'4.
                        \startTrillSpan e''
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
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \pitchedTrill
                        f'4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs''
                    }
                    {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                        f'8.
                        \pp
                        - \halfopen
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
                        - \flageolet
                        \>
                        [
                        \startTrillSpan bf''
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
                        % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                        cqs'2
                        \pp
                        \<
                        \stopTrillSpan
                        r4
                        \!
                        bes''8.
                        \pp
                        - \flageolet
                        \<
                        [
                        aqf''16
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f'4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                    {
                        ctes''4
                        \f

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
                        \startTrillSpan bf''
                    }
                    {
                        cqs'4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                            <f' e''>8
                            \ff
                            - \flageolet
                            \>
                            [
                            \pitchedTrill
                            f'16
                            ~
                            ]
                            \startTrillSpan cs''
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
                        aqf''4
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                        aqf''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        e''8
                        \ff
                        - \halfopen
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
                        ctes''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        <f' cs''>4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                            cqs'16
                            \pp

                            \<
                            bes''4
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
                        aqf''4
                        \pp
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
                        % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                        ctes''4
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
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
                            f'16
                            \ff
                            - \portato
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
                        bes''4..
                        \pp
                        \<
                        \stopTrillSpan
                        aqf''16
                        ~
                    }
                    {
                        % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                        aqf''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <e'' bf''>4
                        \ff
                        - \flageolet
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
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan e''
                            r8
                            \!
                            \stopTrillSpan
                        }
                        r4
                    }
                    {
                        r4
                        \times 4/5 {
                            r8
                            bes''8.
                            \pp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            aqf''16
                            \pp
                            - \tenuto
                            \<
                            ctes''4
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'8
                            \pp
                            - \tenuto
                            \<
                            [
                            \stopTrillSpan
                            bes''16
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
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
                        \<
                        \stopTrillSpan
                        ctes''2
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                            ctes''8.
                            [
                            cqs'8
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
                        % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                        bes''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            bes''8.
                            [
                            aqf''8
                            ~
                            ]
                        }
                        aqf''4
                        ~
                        \times 4/5 {
                            aqf''8
                            [
                            ctes''8.
                            \f
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f'4
                        \ff
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
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                            r16
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
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
                            r4
                            \pitchedTrill
                            f'16
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs''
                        }
                    }
                    {
                        % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                        ctes''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            ctes''8.
                            [
                            cqs'8
                            ~
                            ]
                        }
                        cqs'2
                    }
                    {
                        % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        e''16
                        \ff

                        \>
                        \startTrillSpan bf''
                        \pitchedTrill
                        f'4..
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                    {
                        r4
                        \!
                        \stopTrillSpan
                        bes''8
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \pitchedTrill
                        f'8
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan cs''
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
                        - \tenuto
                        \<
                        \!
                        \stopTrillSpan
                        aef''2
                    }
                    {
                        \pitchedTrill
                        c''16
                        \ff
                        - \halfopen
                        \>
                        [
                        \startTrillSpan af''
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
                        % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                        cqs''2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            af''16
                            \ff
                            - \portato
                            \>
                            \startTrillSpan b''
                            \pitchedTrill
                            c''4
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan b''
                            \stopTrillSpan
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

                        \>
                        [
                        \startTrillSpan af''
                        \pitchedTrill
                        cs'8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan c''
                        \stopTrillSpan
                    }
                    {
                        aef''4
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
                            % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                            <af'' b''>8
                            \ff

                            \>
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
                        ~
                    }
                    {
                        c''4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            \stopTrillSpan
                            cqs''8
                            \pp
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cqs''4.
                        ces'8
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
                        \times 4/5 {
                            % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                            c''8
                            [
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
                    }
                    {
                        bqs''4
                        \pp
                        - \tenuto
                        \<
                        \stopTrillSpan
                        aef''2
                        ~
                    }
                    {
                        % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                        aef''8.
                        [
                        cqs''16
                        ~
                        ]
                        cqs''2
                        ces'4
                        \f
                        - \halfopen
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
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan b''
                        }
                    }
                    {
                        bqs''4
                        \pp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                        aef''2
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            aef''8.
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            cs'16
                            \ff

                            \>
                            [
                            \startTrillSpan c''
                            \pitchedTrill
                            af''8
                            ~
                            ]
                            \startTrillSpan b''
                            \stopTrillSpan
                        }
                        af''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ces'4
                        \pp
                        - \halfopen
                        \<
                        \stopTrillSpan
                        bqs''4
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
                        r4
                    }
                    {
                        r4
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
                        cqs''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            cs'8
                            \ff
                            - \portato
                            \>
                            [
                            \startTrillSpan c''
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
                        c''2
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
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                            ces'16
                            bqs''4
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
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
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            cqs''8.
                            \pp

                            \<
                            [
                            \stopTrillSpan
                            ces'8
                            ~
                            ]
                        }
                        ces'2
                        ~
                    }
                    {
                        % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                        ces'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                        \times 4/5 {
                            r8
                            bqs''8.
                            \pp
                            \<
                            ~
                        }
                        bqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        c''4
                        \ff
                        \>
                        ~
                        \startTrillSpan b''
                        c''16
                        [
                        \pitchedTrill
                        c''8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan af''
                        \stopTrillSpan
                    }
                    {
                        aef''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        aef''16
                        [
                        cqs''8.
                        ~
                        ]
                    }
                    {
                        % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            cs'8.
                            \ff

                            \>
                            [
                            \startTrillSpan c''
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
                            ces'4
                            \pp
                            - \tenuto
                            \<
                            bqs''16
                            ~
                        }
                    }
                    {
                        % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                        bqs''2
                        ~
                        bqs''8.
                        [
                        aef''16
                        ~
                        ]
                        aef''4
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                            aef''8.
                            [
                            cqs''8
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        c''8
                        \pp
                        - \flageolet
                        \<
                        [
                        bqs''8
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopTrillSpan
                    }
                    {
                        % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        c''4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan af''
                    }
                    {
                        aef''8
                        \pp

                        \<
                        \stopTrillSpan
                        cqs''4.
                        ~
                        \times 4/5 {
                            cqs''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r2
                    }
                    {
                        r8
                        ces'8
                        \pp
                        - \tenuto
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
                        % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.5 }
                        \set Staff.instrumentName =
                        \markup { "Alto 5" }
                        btes''4
                        \pp

                        \<
                        \!
                        \stopTrillSpan
                        aqf''2
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
                        % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ces''4
                        \pp
                        - \tenuto
                        \<
                        \stopTrillSpan
                        cqs'4
                        \f

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
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan af''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                        btes''2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
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
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                            aqf''16
                            \pp
                            - \tenuto
                            \<
                            [
                            \stopTrillSpan
                            ces''8
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
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan af''
                    }
                    {
                        cqs'4
                        \f
                        - \flageolet
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
                        btes''4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            btes''16
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
                        af''4
                        \ff
                        \>
                        ~
                        \startTrillSpan b''
                    }
                    {
                        % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                        af''16
                        [
                        \pitchedTrill
                        c''8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan af''
                        \stopTrillSpan
                    }
                    {
                        ces''4
                        \pp
                        - \halfopen
                        \<
                        \stopTrillSpan
                        cqs'2
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            cs'8
                            \ff

                            \>
                            [
                            \startTrillSpan c''
                            \pitchedTrill
                            af''8.
                            ~
                            ]
                            \startTrillSpan b''
                            \stopTrillSpan
                        }
                        af''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''8
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
                        % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \times 4/5 {
                            r8
                            btes''8.
                            \pp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        c''4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan af''
                    }
                    {
                        \times 4/5 {
                            aqf''8
                            \pp
                            - \tenuto
                            \<
                            [
                            \stopTrillSpan
                            ces''8.
                            \f

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
                        cs'4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c''
                    }
                    {
                        cqs'8
                        \pp
                        - \tenuto
                        \<
                        \stopTrillSpan
                        btes''4.
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            af''16
                            \ff
                            - \flageolet
                            \>
                            \startTrillSpan b''
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
                        aqf''4
                        \pp

                        \<
                        \stopTrillSpan
                        ces''2
                        ~
                        \times 4/5 {
                            ces''8.
                            [
                            cqs'8
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        af''4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b''
                    }
                    {
                        \times 4/5 {
                            btes''8.
                            \pp
                            - \halfopen
                            \<
                            [
                            \stopTrillSpan
                            aqf''8
                            ~
                            ]
                        }
                        aqf''2
                    }
                    {
                        % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        c''8.
                        \ff

                        \>
                        [
                        \startTrillSpan af''
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
                        r4
                        \!
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            af''8
                            \ff
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan b''
                            r8.
                            \!
                            \stopTrillSpan
                        }
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
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
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            btes''4
                            \pp
                            - \flageolet
                            \<
                            \stopTrillSpan
                            aqf''16
                            ~
                        }
                        aqf''4
                        ~
                        \times 4/5 {
                            aqf''4
                            ces''16
                            ~
                        }
                    }
                    {
                        % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                        ces''2.
                        cqs'4
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                            cqs'8.
                            [
                            btes''8
                            \f
                            - \halfopen
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
                        cqs'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                        <cs' c''>2
                        \ff
                        \>
                        ~
                    }
                    {
                        btes''2
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                        btes''4
                        ~
                        btes''16
                        [
                        aqf''8.
                        ~
                        ]
                        \times 4/5 {
                            aqf''4
                            ces''16
                            \f

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
                        % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        ~
                        af''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                        \stopTrillSpan
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS
                        cqs'2
                        \pp
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'16
                            [
                            btes''8
                            ~
                            ]
                        }
                        btes''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS
                        <c'' af''>16
                        \ff

                        \>
                        [
                        \pitchedTrill
                        cs'8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan c''
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
                        \pitchedTrill
                        af''4.
                        \ff
                        \>
                        \startTrillSpan b''
                        \pitchedTrill
                        c''8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan af''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS
                        ces''2..
                        \pp
                        \<
                        \stopTrillSpan
                        cqs'8
                        ~
                    }
                    {
                        % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                        cqs'2
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
                        btes''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        r8
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
                            bqs''8.
                            \pp
                            - \tenuto
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
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
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
                            ctes'8
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
                        % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                        bqs''2
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                            r16
                            atef''4
                            \pp
                            - \flageolet
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
                        cqs''4
                        \f
                        - \halfopen
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
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan b''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                        ctes'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            ctes'8.
                            [
                            bqs''8
                            ~
                            ]
                        }
                        bqs''2
                        ~
                    }
                    {
                        % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                        bqs''16
                        [
                        atef''8.
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
                            cqs''8
                            \pp
                            - \tenuto
                            \<
                            [
                            \stopTrillSpan
                            ctes'8.
                            ~
                            ]
                        }
                        ctes'4
                        ~
                    }
                    {
                        % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                        ctes'2.
                    }
                    {
                        \pitchedTrill
                        c''16
                        \ff

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
                        bqs''4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            bqs''4
                            atef''16
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        c''4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b''
                    }
                    {
                        cqs''4.
                        \pp
                        \<
                        \stopTrillSpan
                        r8
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                            r8.
                            \pitchedTrill
                            cs'8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan c''
                        }
                    }
                    {
                        ctes'2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        ctes'16
                        [
                        bqs''8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        c''4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan af''
                    }
                    {
                        atef''8
                        \pp

                        \<
                        [
                        \stopTrillSpan
                        cqs''8
                        ~
                        ]
                        cqs''2
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                            <af'' b''>16
                            \ff
                            - \halfopen
                            \>
                            [
                            \pitchedTrill
                            c''8
                            ~
                            ]
                            \startTrillSpan b''
                        }
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        c''4
                        ctes'4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        cs'8.
                        \ff

                        \>
                        [
                        \startTrillSpan c''
                        \pitchedTrill
                        c''16
                        ~
                        ]
                        \startTrillSpan af''
                        \stopTrillSpan
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            bqs''4
                            \pp
                            - \halfopen
                            \<
                            \stopTrillSpan
                            atef''16
                            \f
                            - \flageolet
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
                        % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        af''8
                        \pp
                        - \halfopen
                        \<
                        [
                        ctes'8
                        ~
                        ]
                        \stopTrillSpan
                        ctes'4..
                        bqs''16
                        ~
                    }
                    {
                        % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                        bqs''4
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
                        \startTrillSpan b''
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
                        ~
                    }
                    {
                        % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
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
                        % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                        cqs''2.
                        \pp
                        \<
                        ~
                    }
                    {
                        <af'' b''>8.
                        \ff
                        - \portato
                        \>
                        [
                        \pitchedTrill
                        c''16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan b''
                    }
                    {
                        % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                        ctes'2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        cs'4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c''
                    }
                    {
                        bqs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                        bqs''4
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
                        ~
                        \startTrillSpan af''
                    }
                    {
                        c''8
                        \pp
                        - \tenuto
                        \<
                        cqs''4.
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
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
                        \pitchedTrill
                        af''4
                        \ff
                        \>
                        ~
                        \startTrillSpan b''
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''16
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
                        % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \stopTrillSpan
                        bqs''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
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
                        % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        [
                        \pitchedTrill
                        c''8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan af''
                        \stopTrillSpan
                    }
                    {
                        atef''2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            atef''16
                            cqs''4
                            ~
                        }
                    }
                    {
                        % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                        cqs''8.
                        [
                        ctes'16
                        ~
                        ]
                        ctes'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        af''4
                        \ff
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b''
                    }
                    {
                        bqs''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r8
                        \!
                    }
                    {
                        % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            atef''16
                            \pp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        c''4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan b''
                    }
                    {
                        c''4
                        \pp
                        \<
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
                        - \flageolet
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
                            - \flageolet
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
                        gtef'4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            fs'8.
                            \ff

                            \>
                            [
                            \startTrillSpan f''
                            \pitchedTrill
                            b8
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
                        fqs''4.
                        \pp
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        dqf'''8
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
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
                            gtef'4
                            \pp
                            - \tenuto
                            \<
                            \stopTrillSpan
                            fqs''16
                            ~
                        }
                    }
                    {
                        % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan f''
                    }
                    {
                        fs'2
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        gtef'4
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            gtef'4
                            fqs''16
                            \f

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
                        % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                        b4..
                        \pitchedTrill
                        f''16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                        \stopTrillSpan
                    }
                    {
                        r4
                        \!
                        \stopTrillSpan
                        dqf'''8.
                        \pp
                        - \tenuto
                        \<
                        [
                        gtef'16
                        ~
                        ]
                    }
                    {
                        % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                        gtef'1
                        ~
                    }
                    {
                        % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                        gtef'16
                        [
                        fqs''8.
                        ~
                        ]
                        fqs''2
                        ~
                        fqs''16
                        [
                        dqf'''8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        fs'2
                        \ff
                        \>
                        \startTrillSpan f''
                    }
                    {
                        gtef'2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                        fqs''2
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
                        dqf'''4.
                        \pp
                        \<
                        \stopTrillSpan
                        gtef'4.
                        ~
                    }
                    {
                        % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                        gtef'4.
                        fqs''4.
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''16
                            [
                            dqf'''8
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        b2
                        \ff
                        \>
                        ~
                        \startTrillSpan fs'
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            [
                            \pitchedTrill
                            f''8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan cs'''
                            \stopTrillSpan
                        }
                    }
                    {
                        gtef'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                        gtef'16
                        fqs''4..
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <fs' f''>8
                            \ff
                            - \flageolet
                            \>
                            [
                            \pitchedTrill
                            b16
                            ~
                            ]
                            \startTrillSpan fs'
                        }
                        b4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \stopTrillSpan
                    }
                    {
                        dqf'''2
                        \pp
                        \<
                        ~
                        dqf'''8.
                        [
                        gtef'16
                        ~
                        ]
                    }
                    {
                        % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                        gtef'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <f'' cs'''>8
                            \ff
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \pitchedTrill
                            fs'16
                            \ff
                            \>
                            ~
                            \startTrillSpan f''
                        }
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
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
                        fqs''2
                        \pp
                        \<
                        \stopTrillSpan
                        dqf'''4
                        ~
                    }
                    {
                        % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \pitchedTrill
                        f''4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs'''
                    }
                    {
                        f''4
                        \pp
                        - \halfopen
                        \<
                    }
                    {
                        % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        <fs' f''>2
                        \ff
                        \>
                    }
                    {
                        dqf'''4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                        dqf'''8.
                        [
                        gtef'16
                        ~
                        ]
                        gtef'2
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            b16
                            \ff
                            - \portato
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
                        % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''16
                            \pp
                            - \tenuto
                            \<
                            [
                            \stopTrillSpan
                            dqf'''8
                            ~
                            ]
                        }
                        dqf'''2
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
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        \stopTrillSpan
                    }
                    {
                        r4
                        \!
                        \pitchedTrill
                        fs'4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                    }
                    {
                        gqf'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        ~
                        gqf'16
                        [
                        ftes''8.
                        ~
                        ]
                        \times 4/5 {
                            ftes''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r16
                        \pitchedTrill
                        b8.
                        \ff
                        \>
                        ~
                        \startTrillSpan fs'
                        b4..
                        \pitchedTrill
                        f''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                        dtef'''2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef'''16
                            [
                            gqf'8
                            ~
                            ]
                        }
                        gqf'4
                        ~
                    }
                    {
                        % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                        gqf'16
                        ftes''4..
                    }
                    {
                        r4
                        \!
                        \pitchedTrill
                        fs'8
                        \ff
                        - \portato
                        \>
                        [
                        \startTrillSpan f''
                        \pitchedTrill
                        b8
                        ~
                        ]
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                    {
                        % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        b2
                        \pp
                        \<
                        ~
                        b8
                        [
                        gqf'8
                        ~
                        ]
                        \stopTrillSpan
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
                        f''4
                        \ff

                        \>
                        \startTrillSpan cs'''
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
                        ftes''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                            ftes''8
                            [
                            dtef'''16
                            ~
                            ]
                        }
                        dtef'''4.
                        gqf'4.
                    }
                    {
                        % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        b4..
                        \ff
                        \>
                        \startTrillSpan fs'
                        r16
                        \!
                        \stopTrillSpan
                        r4
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                        ftes''4..
                        \pp
                        \<
                        dtef'''16
                        ~
                        dtef'''2
                        ~
                    }
                    {
                        % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                        dtef'''16
                        [
                        gqf'8.
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
                        \startTrillSpan cs'''
                        \pitchedTrill
                        fs'4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan f''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                        fs'8.
                        \pp

                        \<
                        [
                        dtef'''16
                        ~
                        ]
                        \stopTrillSpan
                        dtef'''2.
                    }
                    {
                        % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <b fs'>8
                            \ff

                            \>
                            [
                            \pitchedTrill
                            f''16
                            ~
                            ]
                            \startTrillSpan cs'''
                        }
                        f''2
                    }
                    {
                        % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \stopTrillSpan
                        ftes''4.
                        \pp
                        \<
                        dtef'''4.
                        ~
                    }
                    {
                        % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                        <fs' f''>4
                        \ff
                        \>
                        ~
                        \times 4/5 {
                            <fs' f''>16
                            \pitchedTrill
                            b4
                            ~
                            \startTrillSpan fs'
                        }
                        b4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                        gqf'2
                        ~
                        \times 4/5 {
                            gqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                        ftes''2
                        \pp
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            f''16
                            \ff
                            - \portato
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
                        % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                        fs'8.
                        [
                        \pitchedTrill
                        b16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                    {
                        r4
                        \!
                        \stopTrillSpan
                        dtef'''4
                        \pp
                        \<
                        ~
                        \times 4/5 {
                            dtef'''8
                            [
                            gqf'8.
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'16
                            [
                            ftes''8
                            \f
                            - \halfopen
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
                            % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                            dtef'''8
                            \pp
                            - \flageolet
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

                            \>
                            \startTrillSpan f''
                            \pitchedTrill
                            b4
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs'
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
                        f''4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
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
                        % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                        <fs' f''>4
                        \ff
                        \>
                        ~
                        \times 4/5 {
                            <fs' f''>8.
                            [
                            \pitchedTrill
                            b8
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan fs'
                        }
                    }
                    {
                        r4
                        \!
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            ftes''16
                            \pp
                            \<
                            ~
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
                            % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                            fs'8
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
                        dtef'''2
                        \pp
                        \<
                        \stopTrillSpan
                        gqf'4
                        ~
                    }
                    {
                        % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            f''16
                            \ff

                            \>
                            \startTrillSpan cs'''
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
                        \f

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
                        - \flageolet
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
                        % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS
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
                        r4
                        \!
                        \pitchedTrill
                        fs'4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan f''
                    }
                    {
                        % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        f''4.
                        \ff
                        \>
                        \startTrillSpan cs'''
                        \stopTrillSpan
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
                        fqs''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        ~
                        fqs''16
                        dqf'''4..
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'''16
                            [
                            gef'8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        fs'2
                        \ff
                        \>
                        \startTrillSpan f''
                        r4
                        \!
                        \stopTrillSpan
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r16
                        fqs''8.
                        \pp
                        \<
                        ~
                        fqs''2
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f''8.
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
                        b4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf'''4.
                        \pp
                        \<
                        \stopTrillSpan
                        gef'8
                        ~
                    }
                    {
                        % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                        gef'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gef'8
                            [
                            fqs''16
                            ~
                            ]
                        }
                        fqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <fs' f''>4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                            dqf'''16
                            \pp
                            - \tenuto
                            \<
                            [
                            gef'8
                            ~
                            ]
                        }
                        gef'4.
                        fqs''4.
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
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan fs'
                        }
                    }
                    {
                        dqf'''4
                        \pp

                        \<
                        \stopTrillSpan
                        gef'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4..
                        \!
                        fqs''16
                        \f
                        - \halfopen
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
                        % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                        dqf'''2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'''8
                            [
                            gef'16
                            \f
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
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
                        % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                        fqs''8.
                        \pp
                        - \halfopen
                        \<
                        [
                        \stopTrillSpan
                        dqf'''16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                            gef'8.
                            \pp
                            - \tenuto
                            \<
                            [
                            \stopTrillSpan
                            fqs''8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
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
                            \startTrillSpan f''
                            \pitchedTrill
                            f''8
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
                        dqf'''4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        b4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan fs'
                    }
                    {
                        b4
                        \times 4/5 {
                            gef'16
                            \pp
                            - \tenuto
                            \<
                            \stopTrillSpan
                            fqs''4
                            ~
                        }
                        fqs''4
                        ~
                    }
                    {
                        % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        dqf'''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        fs'4
                        \ff

                        \>
                        \startTrillSpan f''
                        \pitchedTrill
                        f''4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs'''
                        \stopTrillSpan
                    }
                    {
                        % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \pp
                        \<
                        ~
                        \times 4/5 {
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            b8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs'
                            r16
                            \!
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        \times 4/5 {
                            r16
                            dqf'''4
                            \pp
                            \<
                            ~
                        }
                        dqf'''4
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
                            - \flageolet
                            \>
                            [
                            \startTrillSpan f''
                            \pitchedTrill
                            f''8.
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
                        gef'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r4
                        \!
                        fqs''16
                        \pp
                        - \halfopen
                        \<
                        [
                        dqf'''8.
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS
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
                        gef'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                        gef'2
                        fqs''4
                        \f
                        - \halfopen
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
                            % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
                            f''8
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
                        dqf'''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            dqf'''8.
                            [
                            gef'8
                            ~
                            ]
                        }
                        gef'4
                        ~
                    }
                    {
                        % [Voice 13 measure 22] %! COMMENT_MEASURE_NUMBERS
                        gef'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        fs'8
                        \ff
                        - \portato
                        \>
                        \startTrillSpan f''
                        \pitchedTrill
                        f''4.
                        \startTrillSpan cs'''
                        \stopTrillSpan
                        r4
                        \!
                        \stopTrillSpan
                    }
                    {
                        % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        b4
                        \p
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
                        fqs''16
                        dqf'''4..
                        ~
                    }
                    {
                        % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS
                        dqf'''16
                        [
                        gef'8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        \times 4/5 {
                            fqs''8.
                            \pp
                            - \tenuto
                            \<
                            [
                            \stopTrillSpan
                            dqf'''8
                            ~
                            ]
                        }
                        dqf'''4
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
                            - \portato
                            \>
                            \startTrillSpan cs'''
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
                        gef'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
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
                        fqs''8.
                        \pp
                        \<
                        [
                        \stopTrillSpan
                        dqf'''16
                        \f
                        - \tenuto
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
                        def'''4
                        \f

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
                            - \halfopen
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
                            - \tenuto
                            \<
                            [
                            \stopTrillSpan
                            fes''16
                            ~
                            ]
                        }
                        fes''4.
                        def'''4.
                        ~
                    }
                    {
                        % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                        def'''4
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
                        r4
                        \!
                        \stopTrillSpan
                    }
                    {
                        % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                        gqf'2
                        \pp
                        \<
                    }
                    {
                        % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        fs'2
                        \ff
                        \>
                        \startTrillSpan f''
                    }
                    {
                        fes''4
                        \pp
                        - \halfopen
                        \<
                        \stopTrillSpan
                        def'''4
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
                        f''2
                        \ff
                        \>
                        \startTrillSpan cs'''
                    }
                    {
                        \times 4/5 {
                            gqf'16
                            \pp
                            - \halfopen
                            \<
                            \stopTrillSpan
                            fes''4
                            ~
                        }
                    }
                    {
                        % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fes''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fes''16
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
                        b4
                        \ff
                        \>
                        ~
                        \startTrillSpan fs'
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
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
                        \times 4/5 {
                            gqf'16
                            \pp

                            \<
                            \stopTrillSpan
                            fes''4
                            ~
                        }
                        fes''4
                        ~
                    }
                    {
                        % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                        fes''4
                        ~
                        fes''16
                        [
                        def'''8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \pitchedTrill
                        f''4
                        \ff

                        \>
                        \startTrillSpan cs'''
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
                        gqf'4
                        \pp
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        \times 4/5 {
                            r8
                            fes''8.
                            \pp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
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
                            % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                            def'''8
                            \pp
                            - \tenuto
                            \<
                            [
                            \stopTrillSpan
                            gqf'8.
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
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        fes''4.
                        \pp
                        \<
                        \stopTrillSpan
                        def'''8
                        ~
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

                            \>
                            \startTrillSpan f''
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
                            gqf'8.
                            \pp
                            - \tenuto
                            \<
                            [
                            \stopTrillSpan
                            fes''8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                        fes''2
                    }
                    {
                        r4
                        \!
                    }
                    {
                        def'''4
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                            def'''8.
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
                        fs'4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                    }
                    {
                        \times 4/5 {
                            fes''8.
                            \pp
                            - \flageolet
                            \<
                            [
                            \stopTrillSpan
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
                        % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f''4..
                        \ff
                        \>
                        \startTrillSpan cs'''
                        \pitchedTrill
                        b16
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
                        \times 4/5 {
                            gqf'8
                            [
                            fes''8.
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        fs'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                    }
                    {
                        \times 4/5 {
                            def'''4
                            \pp

                            \<
                            \stopTrillSpan
                            gqf'16
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
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                    }
                    {
                        fes''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        b16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                        r8.
                        \!
                        \stopTrillSpan
                    }
                    {
                        r4
                        \times 4/5 {
                            r4
                            def'''16
                            \pp
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
                            gqf'4
                            \pp

                            \<
                            fes''16
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
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                    }
                    {
                        def'''4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        f''4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs'''
                    }
                    {
                        % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            gqf'8.
                            [
                            fes''8
                            ~
                            ]
                        }
                        fes''4
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
                    }
                    {
                        % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        def'''4.
                        \pp
                        \<
                        \stopTrillSpan
                        gqf'4.
                        ~
                    }
                    {
                        % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <fs' f''>4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fes''4
                        \pp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <f'' cs'''>4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
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
                        % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        b4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan fs'
                    }
                    {
                        b16
                        \pp

                        \<
                        def'''4..
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS
                        def'''8.
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
                        fs'4.
                        \ff
                        \>
                        \startTrillSpan f''
                    }
                    {
                        fes''8
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
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
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            \stopTrillSpan
                        }
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
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
                        \times 4/5 {
                            gtef'16
                            \pp

                            \<
                            \stopTrillSpan
                            fqs''4
                            ~
                        }
                        fqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
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
                        b4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf'''4
                        \pp
                        - \tenuto
                        \<
                        \stopTrillSpan
                        gtef'4
                        ~
                    }
                    {
                        % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                        gtef'4
                        ~
                        \times 4/5 {
                            gtef'8.
                            [
                            fqs''8
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
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
                            b8.
                            \ff
                            - \flageolet
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
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
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
                        r4
                        \!
                        \stopTrillSpan
                        gtef'4
                        \pp
                        - \tenuto
                        \<
                        fqs''4
                        ~
                    }
                    {
                        % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        ~
                        \times 4/5 {
                            fqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        r4
                        \times 4/5 {
                            r4
                            \pitchedTrill
                            b16
                            \ff
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs'
                        }
                    }
                    {
                        % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                        dqf'''2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        fs'2
                        \ff
                        \>
                        \startTrillSpan f''
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                            gtef'4
                            \pp
                            - \halfopen
                            \<
                            \stopTrillSpan
                            fqs''16
                            ~
                        }
                        fqs''4
                        ~
                        \times 4/5 {
                            fqs''8.
                            [
                            dqf'''8
                            ~
                            ]
                        }
                        dqf'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
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
                        r4
                        \!
                        \stopTrillSpan
                        \times 4/5 {
                            gtef'8
                            \pp
                            - \flageolet
                            \<
                            [
                            fqs''8.
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                        fqs''2
                        ~
                    }
                    {
                        <fs' f''>4
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
                    }
                    {
                        % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                        dqf'''16
                        [
                        gtef'8.
                        \f
                        - \halfopen
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
                            dqf'''16
                            ~
                            \stopTrillSpan
                        }
                        dqf'''2
                    }
                    {
                        \pitchedTrill
                        b8
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
                    {
                        % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            gtef'8.
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
                        r4
                        \!
                        \stopTrillSpan
                    }
                    {
                        % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        b16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                        r4..
                        \!
                        \stopTrillSpan
                    }
                    {
                        r8
                        gtef'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
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
                        % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <f'' cs'''>16
                            \ff

                            \>
                            [
                            \pitchedTrill
                            b8
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan fs'
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
                        % [Voice 15 measure 17] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4..
                        gtef'16
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
                            f''16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs'''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 15 measure 18] %! COMMENT_MEASURE_NUMBERS
                        fqs''2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        fqs''8
                        [
                        dqf'''8
                        \f
                        - \tenuto
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
                    }
                    {
                        % [Voice 15 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \stopTrillSpan
                        \pitchedTrill
                        fs'4
                        \ff
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan f''
                    }
                    {
                        gtef'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gtef'8
                            [
                            fqs''16
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        f''4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs'''
                    }
                    {
                        f''16
                        \pp
                        - \flageolet
                        \<
                        [
                        gtef'8.
                        ~
                        ]
                        \stopTrillSpan
                        gtef'2
                    }
                    {
                        % [Voice 15 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        b2
                        \ff
                        \>
                        ~
                        \startTrillSpan fs'
                    }
                    {
                        b2
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 15 measure 22] %! COMMENT_MEASURE_NUMBERS
                        b8.
                        \ff
                        - \portato
                        \>
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
                        dqf'''2
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
                        % [Voice 15 measure 23] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        b2
                        r8
                        \!
                        \stopTrillSpan
                        gtef'8
                        \pp
                        \<
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
                            % [Voice 15 measure 25] %! COMMENT_MEASURE_NUMBERS
                            <b fs'>16
                            \ff
                            - \portato
                            \>
                            [
                            \pitchedTrill
                            fs'8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
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
                        <f'' cs'''>4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gtef'4
                        \pp
                        \<
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
                        dtef''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        cqs'''2
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                            cqs'''8
                            [
                            etes'8.
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
                            - \halfopen
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
                    }
                    {
                        % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                        gqf'4.
                        dtef''4.
                        ~
                        \times 4/5 {
                            dtef''8
                            [
                            cqs'''8.
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        cs''2
                        \ff
                        \>
                        ~
                        \startTrillSpan c'''
                        cs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                        \stopTrillSpan
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r16
                        etes'4..
                        \pp
                        \<
                        r4
                        \!
                        gqf'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            fs'4
                            \ff

                            \>
                            \startTrillSpan cs''
                            \pitchedTrill
                            e'16
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                    }
                    {
                        dtef''4
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
                        cqs'''8.
                        \pp
                        - \tenuto
                        \<
                        [
                        \stopTrillSpan
                        etes'16
                        ~
                        ]
                    }
                    {
                        % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                        etes'4
                        ~
                        \times 4/5 {
                            etes'8.
                            [
                            gqf'8
                            ~
                            ]
                        }
                        gqf'2
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
                        dtef''8
                        \pp
                        - \halfopen
                        \<
                        \stopTrillSpan
                        cqs'''4.
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                            cqs'''4
                            etes'16
                            ~
                        }
                        etes'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        cs''4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan c'''
                    }
                    {
                        cs''4
                    }
                    {
                        % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                        gqf'2
                        \pp
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
                        \times 4/5 {
                            dtef''4
                            \f
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTrillSpan
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                    }
                    {
                        r8.
                        \pitchedTrill
                        cs''16
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c'''
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
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan cs''
                    }
                    {
                        fs'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        e'4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                    {
                        e'16
                        \pp

                        \<
                        [
                        etes'8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopTrillSpan
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
                        gqf'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        dtef''4
                        \pp
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
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs'''2
                        \pp
                        \<
                        etes'4
                        ~
                    }
                    {
                        % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS
                        etes'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            etes'16
                            [
                            gqf'8
                            ~
                            ]
                        }
                        gqf'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <e' fs'>8
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
                    {
                        % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS
                        cs''2
                        ~
                        cs''8
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
                        dtef''4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS
                            dtef''16
                            [
                            cqs'''8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                        etes'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            e'16
                            \ff
                            - \portato
                            \>
                            [
                            \startTrillSpan fs'
                            \pitchedTrill
                            cs''8
                            ~
                            ]
                            \startTrillSpan c'''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        ~
                        cs''16
                        [
                        \pitchedTrill
                        fs'8.
                        \p

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
                        % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <e' fs'>8.
                        \ff
                        - \flageolet
                        \>
                        [
                        \pitchedTrill
                        cs''16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan c'''
                    }
                    {
                        cqs'''2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 16 measure 22] %! COMMENT_MEASURE_NUMBERS
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
                        etes'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            etes'8
                            [
                            gqf'16
                            ~
                            ]
                        }
                        gqf'4
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
                            - \flageolet
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
                        dtef''8
                        \pp
                        - \halfopen
                        \<
                        [
                        cqs'''8
                        ~
                        ]
                    }
                    {
                        % [Voice 16 measure 24] %! COMMENT_MEASURE_NUMBERS
                        cqs'''2
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 16 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        e'4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        etes'2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        cs''8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \startTrillSpan c'''
                    }
                    {
                        gqf'8
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
                            - \halfopen
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
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        etes'4
                        \pp

                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            fs'8.
                            \ff
                            - \flageolet
                            \>
                            [
                            \startTrillSpan cs''
                            \pitchedTrill
                            cs''8
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
                        r4
                        \!
                        \stopTrillSpan
                        dtef''4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
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
                        cqs'''8
                        \pp

                        \<
                        \stopTrillSpan
                        etes'4.
                    }
                    {
                        % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        fs'2
                        \ff
                        \>
                        \startTrillSpan cs''
                    }
                    {
                        gqf'2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        cs''4
                        \ff
                        \>
                        ~
                        \startTrillSpan c'''
                        cs''16
                        [
                        \pitchedTrill
                        e'8.
                        ~
                        ]
                        \startTrillSpan fs'
                        \stopTrillSpan
                        \times 4/5 {
                            e'4
                            \pitchedTrill
                            fs'16
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan cs''
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        cs''4
                        \ff
                        \>
                        ~
                        \startTrillSpan c'''
                        cs''16
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
                        r4
                        \!
                        \stopTrillSpan
                    }
                    {
                        % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                        cqs'''8.
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            etes'8
                            \pp
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                        etes'4
                        ~
                        etes'16
                        [
                        gqf'8.
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
                        ~
                        \startTrillSpan c'''
                    }
                    {
                        % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                        cs''8
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
                    {
                        dtef''4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        <fs' cs''>2
                        \ff
                        \>
                        ~
                    }
                    {
                        % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                        cqs'''8
                        \pp
                        - \flageolet
                        \<
                        [
                        etes'8
                        ~
                        ]
                        etes'2
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

                            \>
                            [
                            \startTrillSpan fs'
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
                    }
                    {
                        dtef''4
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
                        - \halfopen
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
                        e'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs'''4..
                        \pp
                        \<
                        \stopTrillSpan
                        etes'16
                        ~
                        etes'4
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
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                    {
                        gqf'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        fs'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                    {
                        dtef''16
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
                        \pitchedTrill
                        cs''2
                        \ff
                        \>
                        \startTrillSpan c'''
                    }
                    {
                        % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                        etes'4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r4
                        \!
                        gqf'4
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
                    }
                    {
                        % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \pitchedTrill
                        fs'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
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
                            cqs'''16
                            ~
                            ]
                            \stopTrillSpan
                        }
                        cqs'''4
                        ~
                    }
                    {
                        % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                        cqs'''4
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
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan fs'
                        \stopTrillSpan
                    }
                    {
                        % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                        etes'2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            etes'16
                            gqf'4
                            ~
                        }
                        gqf'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        fs'4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                    {
                        dtef''4
                        \pp
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
                            cs''16
                            \ff
                            - \flageolet
                            \>
                            \startTrillSpan c'''
                            \pitchedTrill
                            e'4
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                        cqs'''4
                        \pp
                        - \flageolet
                        \<
                        \stopTrillSpan
                        etes'4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <fs' cs''>4
                        \ff
                        \>
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <fs' cs''>16
                            [
                            \pitchedTrill
                            cs''8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \startTrillSpan c'''
                        }
                    }
                    {
                        % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        e'8.
                        \ff
                        - \portato
                        \>
                        [
                        \startTrillSpan fs'
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
                        dtef''2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            cs''8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan c'''
                            r8.
                            \!
                            \stopTrillSpan
                        }
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            cqs'''8
                            \pp
                            \<
                            ~
                        }
                        cqs'''4
                        ~
                    }
                    {
                        % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS
                        cqs'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            e'8
                            \ff
                            - \portato
                            \>
                            [
                            \startTrillSpan fs'
                            \pitchedTrill
                            fs'8.
                            \p

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
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r4
                        \!
                    }
                    {
                        % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            cs''8
                            \ff
                            - \flageolet
                            \>
                            [
                            \startTrillSpan c'''
                            \pitchedTrill
                            e'16
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
                        dtef''4
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
                        \startTrillSpan cs''
                    }
                    {
                        % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS
                        cqs'''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        <cs'' c'''>4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            etes'8.
                            \pp
                            - \tenuto
                            \<
                            [
                            gqf'8
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        e'8
                        \ff
                        - \flageolet
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
                        - \halfopen
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
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        fs'16
                        \pp

                        \<
                        gqf'4..
                        \stopTrillSpan
                        r4
                        \!
                    }
                    {
                        % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        dtef''16
                        \pp
                        \<
                        ~
                        dtef''2
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
                        % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cs''2
                    }
                    {
                        cqs'''4.
                        \pp
                        \<
                        \stopTrillSpan
                        etes'8
                        ~
                    }
                    {
                        % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                        etes'4
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
                        gqf'16
                        \pp
                        - \tenuto
                        \<
                        [
                        \stopTrillSpan
                        dtef''8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \stopTrillSpan
                    }
                    {
                        cqs'''2
                        \pp
                        \<
                        etes'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        cs''4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c'''
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
                        fs'2
                        \ff
                        \>
                        ~
                        \startTrillSpan cs''
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            \pitchedTrill
                            e'4
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs'
                            \stopTrillSpan
                        }
                    }
                    {
                        cqs'''8.
                        \pp
                        - \halfopen
                        \<
                        [
                        \stopTrillSpan
                        etes'16
                        ~
                        ]
                        etes'2
                    }
                    {
                        % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        cs''8
                        \ff

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
                            - \flageolet
                            \<
                            [
                            dtef''16
                            ~
                            ]
                            \stopTrillSpan
                        }
                        dtef''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                        <e' fs'>4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        r4.
                        cqs'''8
                        \f
                        - \halfopen
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
                            etes'8
                            \pp

                            \<
                            [
                            \stopTrillSpan
                            gqf'8.
                            ~
                            ]
                        }
                        gqf'4
                    }
                    {
                        % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                        dtef''2
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
                        ~
                        ]
                        \startTrillSpan fs'
                        \stopTrillSpan
                        e'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \pp
                        - \tenuto
                        \<
                        etes'2
                        ~
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            etes'8
                            [
                            gqf'16
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                        gqf'4..
                        dtef''16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        \pitchedTrill
                        cs''4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c'''
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                            cqs'''8.
                            \pp
                            - \tenuto
                            \<
                            [
                            \stopTrillSpan
                            etes'8
                            ~
                            ]
                        }
                        etes'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            etes'16
                            [
                            gqf'8
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
                    }
                    {
                        % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                        fs'4
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
                            e'16
                            \ff
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs'
                            r4
                            \!
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r4
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                        etes'4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <fs' cs''>4
                        \ff
                        \>
                        ~
                        \times 4/5 {
                            <fs' cs''>4
                            \pitchedTrill
                            e'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs'
                        }
                    }
                    {
                        r4
                        \!
                        \stopTrillSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            cs''8
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
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs'
                    }
                    {
                        \times 4/5 {
                            etes'8
                            \pp
                            - \flageolet
                            \<
                            [
                            \stopTrillSpan
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
                        cs''4
                        \ff

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
                        - \portato
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
                        - \flageolet
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
                    {
                        % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \stopTrillSpan
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

                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan c'''
                            r8
                            \!
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4.
                        etes'8
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \pitchedTrill
                        fs'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                    }
                    {
                        gqf'8
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
                            % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { bs.1 }
                            \set Staff.instrumentName =
                            \markup { "Bass 1" }
                            bes'16
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
                        \pitchedTrill
                        c'4
                        \ff
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan a'
                    }
                    {
                        c'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \pitchedTrill
                            b'16
                            \ff

                            \>
                            [
                            \startTrillSpan fs''
                            \stopTrillSpan
                            \pitchedTrill
                            a'8
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
                        % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
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
                    {
                        bes'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bes'8
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
                        % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \pitchedTrill
                        a'8.
                        \ff
                        - \portato
                        \>
                        [
                        \startTrillSpan b'
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
                        ates'4
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
                        % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                        b'8.
                        [
                        \pitchedTrill
                        a'16
                        ~
                        ]
                        \startTrillSpan b'
                        \stopTrillSpan
                        a'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'8
                            \pp
                            - \tenuto
                            \<
                            [
                            bes'16
                            ~
                            ]
                            \stopTrillSpan
                        }
                        bes'4
                        ~
                    }
                    {
                        % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                        bes'4
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
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r8
                        \!
                    }
                    {
                        % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        \pitchedTrill
                        a'2
                        \ff
                        \>
                        \startTrillSpan b'
                    }
                    {
                        % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                        ates'4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTrillSpan
                        r4
                        \!
                        cqs'4
                        \f
                        - \halfopen
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
                    }
                    {
                        % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bes'2
                        \pp
                        \<
                        \stopTrillSpan
                    }
                    {
                        \pitchedTrill
                        b'4
                        \ff
                        - \halfopen
                        \>
                        \startTrillSpan fs''
                    }
                    {
                        % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        a'4..

                        \startTrillSpan b'
                        \stopTrillSpan
                        \pitchedTrill
                        c'16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan a'
                        \stopTrillSpan
                    }
                    {
                        gqf''2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                        <b' fs''>4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ates'4
                        \pp
                        \<
                        ~
                        ates'16
                        cqs'4..
                    }
                    {
                        % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        a'4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
                    }
                    {
                        bes'16
                        \pp
                        - \flageolet
                        \<
                        \stopTrillSpan
                        gqf''4..
                        r4
                        \!
                    }
                    {
                        % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        c'4
                        \p
                        - \portato
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
                        cqs'2
                        \stopTrillSpan
                    }
                    {
                        % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                        bes'4
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
                        ~
                        \startTrillSpan fs''
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'16
                            \pp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            \stopTrillSpan
                        }
                        r4
                    }
                    {
                        % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r8
                        ates'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        a'2
                        \ff
                        \>
                        ~
                        \startTrillSpan b'
                        a'8
                        [
                        \pitchedTrill
                        c'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan a'
                        \stopTrillSpan
                    }
                    {
                        % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'16
                            [
                            bes'8
                            ~
                            ]
                        }
                        bes'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <b' fs''>4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
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
                        a'16
                        \ff

                        \>
                        [
                        \startTrillSpan b'
                        \pitchedTrill
                        c'8.
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan a'
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                            ates'8
                            [
                            cqs'16
                            ~
                            ]
                        }
                        cqs'4..
                        bes'16
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
                        % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS
                        gqf''4..
                        \pp
                        \<
                        \stopTrillSpan
                        ates'16
                        ~
                        ates'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <a' b'>8
                            \ff

                            \>
                            [
                            \pitchedTrill
                            c'16
                            ~
                            ]
                            \startTrillSpan a'
                        }
                    }
                    {
                        % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS
                        c'2
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
                            bes'16
                            ~
                            ]
                        }
                        bes'4
                        ~
                    }
                    {
                        % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS
                        bes'8
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
                        gqf''4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS
                        <a' b'>4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ates'2.
                        \pp
                        \<
                    }
                    {
                        % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        ~
                        \times 4/5 {
                            cqs'4
                            bes'16
                            ~
                        }
                        bes'4
                        \f
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
                    }
                    {
                        % [Voice 19 measure 23] %! COMMENT_MEASURE_NUMBERS
                        c'8.
                        [
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
                        gqf''4..
                        \pp
                        \<
                        \stopTrillSpan
                        ates'16
                        ~
                        ates'4
                        ~
                    }
                    {
                        % [Voice 19 measure 24] %! COMMENT_MEASURE_NUMBERS
                        ates'2.
                        ~
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 19 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        a'2
                        \ff
                        \>
                        \startTrillSpan b'
                    }
                    {
                        cqs'16
                        \pp
                        - \flageolet
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
                        c'8
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan a'
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
                            - \halfopen
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
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs''
                    }
                    {
                        ates'16
                        \pp

                        \<
                        [
                        \stopTrillSpan
                        cqs'8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        c'4
                        \ff

                        \>
                        \startTrillSpan a'
                        \pitchedTrill
                        a'4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \startTrillSpan b'
                        \stopTrillSpan
                    }
                    {
                        a'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            b'8
                            \ff
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan fs''
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
                            \pp
                            \<
                            ~
                        }
                        gqf''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            c'8
                            \ff

                            \>
                            [
                            \startTrillSpan a'
                            \pitchedTrill
                            a'8.
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
                        b'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs''
                    }
                    {
                        % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                        bes'4.
                        \pp
                        \<
                        \stopTrillSpan
                        gqf''4.
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            c'16
                            \ff
                            - \flageolet
                            \>
                            \startTrillSpan a'
                            \pitchedTrill
                            a'4
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \startTrillSpan b'
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
                        bes'4
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
                        \times 4/5 {
                            b'8.
                            [
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
                        gqf''4
                        \f
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
                        ates'2
                        \pp
                        \<
                        ~
                        ates'8.
                        [
                        cqs'16
                        ~
                        ]
                    }
                    {
                        % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                        cqs'4.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        r2
                    }
                    {
                        % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                        bes'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <b' fs''>4
                        \ff
                        - \portato
                        \>
                        \pitchedTrill
                        c'2
                        \startTrillSpan a'
                    }
                    {
                        % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                        gqf''4
                        \pp
                        - \flageolet
                        \<
                        \stopTrillSpan
                        ates'2
                        cqs'4
                        ~
                    }
                    {
                        % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        a'4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
                        r4
                        \!
                        \stopTrillSpan
                    }
                    {
                        bes'8.
                        \pp
                        - \halfopen
                        \<
                        [
                        gqf''16
                        ~
                        ]
                    }
                    {
                        % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                        gqf''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <b' fs''>4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            ates'16
                            \pp

                            \<
                            cqs'4
                            ~
                        }
                        cqs'4
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                            cqs'16
                            [
                            bes'8
                            \f
                            - \tenuto
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
                            gqf''16
                            \pp

                            \<
                            \stopTrillSpan
                            ates'4
                            ~
                        }
                    }
                    {
                        % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                        ates'4
                        ~
                        \times 4/5 {
                            ates'16
                            cqs'4
                            ~
                        }
                        cqs'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        a'4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
                    }
                    {
                        % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                        bes'16
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
                            gqf''8
                            \pp

                            \<
                            [
                            ates'8.
                            ~
                            ]
                        }
                        ates'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ates'8
                            [
                            cqs'16
                            ~
                            ]
                        }
                        cqs'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        c'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan a'
                    }
                    {
                        \times 4/5 {
                            bes'8
                            \pp
                            - \tenuto
                            \<
                            [
                            \stopTrillSpan
                            gqf''8.
                            ~
                            ]
                        }
                        gqf''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            \pitchedTrill
                            a'8
                            \ff
                            - \flageolet
                            \>
                            [
                            \startTrillSpan b'
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
                        ates'2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        ates'8
                        cqs'4.
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                            \pitchedTrill
                            c'16
                            \ff

                            \>
                            \startTrillSpan a'
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
                        bes'4
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                        \times 4/5 {
                            bes'8.
                            [
                            gqf''8
                            ~
                            ]
                        }
                        gqf''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        ates'2
                        \pp
                        \<
                        ~
                        ates'8.
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
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
                            cqs'8
                            \pp
                            - \halfopen
                            \<
                            [
                            \stopTrillSpan
                            bes'16
                            ~
                            ]
                        }
                        bes'4.
                        gqf''4.
                        ~
                    }
                    {
                        % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS
                        <c' a'>4
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ates'4
                        \pp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        <a' b'>4
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
                        % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS
                        cqs'2
                        r4
                        \!
                    }
                    {
                        \pitchedTrill
                        b'8
                        \ff
                        - \portato
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
                        des'2.
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
                            % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
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
                        aqs2.
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                        aqs4.
                        gtes'8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \pitchedTrill
                        g'2
                        \ff
                        \>
                        ~
                        \startTrillSpan e''
                    }
                    {
                        % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                        g'2
                        \pp
                        \<
                        r4
                        \!
                        \stopTrillSpan
                        ees''4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                        ees''4
                        ~
                        ees''16
                        [
                        dqf'''8.
                        ~
                        ]
                        \times 4/5 {
                            dqf'''4
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
                        % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r16
                        des'8.
                        \pp
                        \<
                        ~
                        des'4..
                        aqs16
                        ~
                    }
                    {
                        % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                        aqs2
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <bf d'>16
                            \ff
                            - \flageolet
                            \>
                            [
                            \pitchedTrill
                            fs''8
                            ~
                            ]
                            \startTrillSpan cs'''
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
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                    {
                        gtes'2
                        \pp
                        \<
                        \stopTrillSpan
                        r4
                        \!
                    }
                    {
                        \times 8/9 {
                            % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                            gqf''8.
                            \pp
                            ~
                            [
                            gqf''8
                            \<
                            ]
                            ees''4
                            ~
                        }
                        ees''4
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
                        % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                        bf4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf'''4
                        \pp

                        \<
                        \stopTrillSpan
                        des'2
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                            des'8.
                            [
                            aqs8
                            ~
                            ]
                        }
                        aqs4
                        ~
                        \times 4/5 {
                            aqs8.
                            \f
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
                        % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r8.
                        gtes'16
                        \pp
                        \<
                        ~
                        gtes'4
                        ~
                        \times 4/5 {
                            gtes'8
                            [
                            gqf''8.
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                        gqf''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
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
                        ees''16
                        \pp
                        - \tenuto
                        \<
                        \stopTrillSpan
                        dqf'''4..
                        ~
                        \times 4/5 {
                            dqf'''4
                            des'16
                            ~
                        }
                        des'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
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
                        <g' e''>4
                        \ff
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ees''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        dqf'''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        g'2
                        \ff
                        \>
                        \startTrillSpan fs''
                    }
                    {
                        des'2
                        \pp
                        \<
                        ~
                        \stopTrillSpan
                    }
                    {
                        % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                        des'2
                    }
                    {
                        \pitchedTrill
                        bf16
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
                        \times 4/5 {
                            fs''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            \stopTrillSpan
                        }
                    }
                    {
                        % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                    }
                    {
                        r16
                        gtes'4..
                        \pp
                        \<
                    }
                    {
                        % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        g'8.
                        \ff
                        - \flageolet
                        \>
                        [
                        \startTrillSpan fs''
                        \pitchedTrill
                        bf16
                        ~
                        ]
                        \startTrillSpan d'
                        \stopTrillSpan
                        bf4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf''4
                            \pp
                            - \halfopen
                            \<
                            \stopTrillSpan
                            ees''8
                            \f
                            - \flageolet
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
                            fs''8
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
                        }
                        g'4
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
                    }
                    {
                        % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS
                        dqf'''8
                        des'4.
                        ~
                        \times 4/5 {
                            des'16
                            aqs4
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \pitchedTrill
                        g'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs''
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS
                            gtes'8.
                            \pp

                            \<
                            [
                            \stopTrillSpan
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
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan d'
                    }
                    {
                        ees''4
                        \f

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
                    }
                    {
                        % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS
                        fs''4
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
                            des'8
                            ~
                            ]
                        }
                        des'4.
                        aqs8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \bar "||"
                    }
                }
            }
        >>
    >>
