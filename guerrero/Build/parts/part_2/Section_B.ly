    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            \mark \markup {
                \bold
                    {
                        B
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
        }
        \context Voice = "Voice 2"
        {
            {
                \times 4/5 {
                    % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup { spr.1 }
                    \set Staff.instrumentName =
                    \markup { "Soprano 1" }
                    \tempo 4=90
                    bf''8.
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    \!
                    bqf''16
                    \glissando %! abjad.glissando(7)
                    b''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                r16
                \!
                bqf''16
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                bf''16
                \glissando %! abjad.glissando(7)
                bqf''16
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                b''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                r16
                \!
                r16
                bqs''16
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    b''8.
                    \glissando %! abjad.glissando(7)
                    bqs''8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    c'''8
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    cqs'''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    c'''8
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    bqs''16
                    ~
                    bqs''16
                    \glissando %! abjad.glissando(7)
                    b''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                bqs''16
                \mf
                \>
                \glissando %! abjad.glissando(7)
                c'''8
                \glissando %! abjad.glissando(7)
                cqs'''16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r16
                    \!
                    cs'''16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    cqs'''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                r4
                \!
            }
            {
                \times 4/5 {
                    c'''16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    bqs''16
                    \glissando %! abjad.glissando(7)
                    b''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bqf''8
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    bf''16
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    aqs''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    bf''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
                r4
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bqf''16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    b''8
                    ~
                }
                b''16
                \glissando %! abjad.glissando(7)
                bqf''16
                \f
                ~
                bqf''16
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bf''16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    aqs''8
                    ~
                }
                \times 4/5 {
                    aqs''16
                    \glissando %! abjad.glissando(7)
                    a''16
                    \glissando %! abjad.glissando(7)
                    aqs''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    bf''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                bqf''16
                \mf
                \>
                \glissando %! abjad.glissando(7)
                bf''8
                \glissando %! abjad.glissando(7)
                bqf''16
                ~
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bqf''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    b''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
                r4
                \!
                \times 4/5 {
                    bqs''16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    c'''8
                    \glissando %! abjad.glissando(7)
                    cqs'''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                cs'''4
                \mp
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cqs'''8
                    [
                    \glissando %! abjad.glissando(7)
                    cs'''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    dqf'''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
                r4
                \!
                cs'''4
                \f
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                dqf'''16
                \mf
                \>
                [
                \glissando %! abjad.glissando(7)
                d'''16
                \glissando %! abjad.glissando(7)
                dqf'''16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
            }
            {
                \times 4/5 {
                    % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    d'''16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    dqf'''8
                    \glissando %! abjad.glissando(7)
                    d'''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
            }
            {
                \times 4/5 {
                    dqs'''16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    ef'''8
                    ~
                    ef'''16
                    \glissando %! abjad.glissando(7)
                    dqs'''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                ef'''16
                \mf
                \>
                \glissando %! abjad.glissando(7)
                eqf'''8
                \glissando %! abjad.glissando(7)
                ef'''16
                ~
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    ef'''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
                r4
            }
            {
                \times 4/5 {
                    eqf'''16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    e'''16
                    \glissando %! abjad.glissando(7)
                    eqs'''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    e'''16
                    \mp
                    \<
                    ~
                    [
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    e'''8
                    \glissando %! abjad.glissando(7)
                    eqf'''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
                ef'''16
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                eqf'''16
                \f
                ~
                eqf'''16
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    ef'''8
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    eqf'''16
                    \glissando %! abjad.glissando(7)
                }
                ef'''8.
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    eqf'''16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    ef'''8
                    \glissando %! abjad.glissando(7)
                }
                \times 4/5 {
                    eqf'''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    e'''16
                    \mp
                    ~
                    [
                    e'''16
                    \<
                    \glissando %! abjad.glissando(7)
                    eqs'''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                f'''16
                \mf
                \>
                \glissando %! abjad.glissando(7)
                fqs'''16
                \glissando %! abjad.glissando(7)
                f'''8
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    fqs'''16
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    f'''16
                    \glissando %! abjad.glissando(7)
                    fqs'''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                r16
                \!
                f'''16
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                eqs'''16
                \glissando %! abjad.glissando(7)
                f'''16
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    eqs'''16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    e'''16
                    \glissando %! abjad.glissando(7)
                    eqf'''16
                    ~
                }
            }
            {
                \times 4/5 {
                    % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    eqf'''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    r16
                    e'''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
                r4
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    eqf'''8
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    e'''16
                    \glissando %! abjad.glissando(7)
                }
                eqf'''16
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
                r16
                e'''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                \bar "||"
            }
        }
    >>
