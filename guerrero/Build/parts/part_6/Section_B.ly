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
        \context Voice = "Voice 6"
        {
            {
                \times 4/5 {
                    % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup { alt.2 }
                    \set Staff.instrumentName =
                    \markup { "Alto 2" }
                    \tempo 4=90
                    c''16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    \!
                    cqs''16
                    \glissando %! abjad.glissando(7)
                    cs''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cqs''16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    c''16
                    \glissando %! abjad.glissando(7)
                    bqs'16
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
                c''16
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                r16
                \!
                bqs'16
                \mf
                \>
                [
                \glissando %! abjad.glissando(7)
                c''16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bqs'16
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    c''8
                    \glissando %! abjad.glissando(7)
                }
                bqs'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
                r16
                c''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cqs''8
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    c''16
                    ~
                }
            }
            {
                \times 4/5 {
                    % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    c''8
                    \glissando %! abjad.glissando(7)
                    cqs''16
                    \f
                    ~
                    cqs''16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
            }
            {
                cs''16
                \mf
                \>
                [
                \glissando %! abjad.glissando(7)
                cqs''16
                ~
                cqs''16
                \glissando %! abjad.glissando(7)
                cs''16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    \!
                    dqf''16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    cs''16
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
                    % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    dqf''16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    d''16
                    \glissando %! abjad.glissando(7)
                    dqs''16
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
                    d''8
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    dqf''16
                    \glissando %! abjad.glissando(7)
                }
                \times 4/5 {
                    d''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    dqs''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                d''16
                \mp
                \<
                \glissando %! abjad.glissando(7)
                dqf''8
                \glissando %! abjad.glissando(7)
                cs''16
                ~
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                }
                r4
                \times 4/5 {
                    dqf''16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    cs''8
                    \glissando %! abjad.glissando(7)
                    dqf''16
                    \glissando %! abjad.glissando(7)
                    d''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    dqf''16
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    d''8
                    ~
                }
            }
            {
                \times 4/5 {
                    % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    d''16
                    \glissando %! abjad.glissando(7)
                    dqf''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    d''16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    dqs''16
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
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    ef''16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    eqf''16
                    \glissando %! abjad.glissando(7)
                    e''16
                    ~
                }
                e''16
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
                eqs''8
                \f
                - \tweak stencil #constante-hairpin
                \<
                [
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f''16
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    eqs''8
                    \glissando %! abjad.glissando(7)
                    e''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                eqs''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    e''8
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    eqs''16
                    \glissando %! abjad.glissando(7)
                    e''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
            }
            {
                eqs''16
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                f''16
                \glissando %! abjad.glissando(7)
                eqs''16
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
            }
            {
                % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f''4
                \f
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                eqs''16
                \mf
                \>
                [
                \glissando %! abjad.glissando(7)
                e''16
                \glissando %! abjad.glissando(7)
                eqf''16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
                \times 4/5 {
                    ef''16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    dqs''8
                    \glissando %! abjad.glissando(7)
                    ef''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    eqf''16
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    ef''8
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    eqf''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                    r16
                    ef''16
                    \mp
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
                    dqs''8
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    ef''16
                    ~
                }
                ef''16
                \glissando %! abjad.glissando(7)
                eqf''16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
                ef''16
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    dqs''8
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    d''16
                    \glissando %! abjad.glissando(7)
                }
                \times 4/5 {
                    dqf''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    d''16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    dqf''16
                    \glissando %! abjad.glissando(7)
                    cs''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                r4
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    dqf''8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
            }
            {
                cs''8.
                \mf
                \>
                [
                \glissando %! abjad.glissando(7)
                dqf''16
                ~
                \times 4/5 {
                    dqf''16
                    \glissando %! abjad.glissando(7)
                    cs''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                }
            }
            {
                \times 4/5 {
                    % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    dqf''16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    d''16
                    \glissando %! abjad.glissando(7)
                    dqs''16
                    ~
                    dqs''16
                    \glissando %! abjad.glissando(7)
                    ef''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                dqs''16
                \mp
                \<
                \glissando %! abjad.glissando(7)
                ef''16
                \glissando %! abjad.glissando(7)
                eqf''8
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    eqf''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    e''16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                eqf''16
                \mf
                \>
                \glissando %! abjad.glissando(7)
                e''16
                \glissando %! abjad.glissando(7)
                eqf''16
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
                    % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    ef''16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    eqf''8
                    \glissando %! abjad.glissando(7)
                    ef''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    dqs''16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    ef''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    dqs''8
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    d''16
                    ~
                    d''16
                    \glissando %! abjad.glissando(7)
                    dqf''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                d''16
                \mp
                \<
                \glissando %! abjad.glissando(7)
                dqf''8.
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \bar "||"
            }
        }
    >>
