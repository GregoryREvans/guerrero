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
        \context Voice = "Voice 10"
        {
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup { alt.6 }
                    \set Staff.instrumentName =
                    \markup { "Alto 6" }
                    \tempo 4=90
                    cs'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    \!
                    dqf'8
                    \glissando %! abjad.glissando(7)
                }
                cs'8.
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
                    dqf'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    cs'16
                    \glissando %! abjad.glissando(7)
                    dqf'16
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
                    d'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    dqs'16
                    \glissando %! abjad.glissando(7)
                    d'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    dqs'8.
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    d'16
                    \glissando %! abjad.glissando(7)
                    dqf'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                r16
                \!
                d'16
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                dqs'16
                \glissando %! abjad.glissando(7)
                d'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    dqs'16
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    ef'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                dqs'16
                \mp
                \<
                \glissando %! abjad.glissando(7)
                d'8
                \glissando %! abjad.glissando(7)
                dqs'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    d'8.
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    dqs'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    ef'8
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    dqs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    ef'8
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    eqf'16
                    ~
                    eqf'16
                    \glissando %! abjad.glissando(7)
                    e'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                eqs'16
                \mp
                \<
                \glissando %! abjad.glissando(7)
                e'8
                \glissando %! abjad.glissando(7)
                eqf'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    ef'16
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    eqf'16
                    \glissando %! abjad.glissando(7)
                    ef'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                dqs'8
                \mp
                \<
                \glissando %! abjad.glissando(7)
                ef'16
                \glissando %! abjad.glissando(7)
                dqs'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    ef'16
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    dqs'16
                    \glissando %! abjad.glissando(7)
                    d'16
                    \pp
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
                    dqs'8
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    ef'16
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    dqs'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    d'8
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
                    dqf'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    cs'8
                    ~
                }
                cs'16
                \glissando %! abjad.glissando(7)
                cqs'16
                \pp
                ~
                cqs'16
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
                    % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cs'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    dqf'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    d'16
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    dqs'16
                    \glissando %! abjad.glissando(7)
                    d'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    dqs'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                }
                d'16
                \glissando %! abjad.glissando(7)
                dqs'16
                ~
                dqs'16
                \glissando %! abjad.glissando(7)
                d'16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
            }
            {
                dqs'16
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                d'16
                \glissando %! abjad.glissando(7)
                dqf'8
                ~
                \times 4/5 {
                    dqf'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                    d'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
                r4
                \!
            }
            {
                \times 4/5 {
                    % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    dqs'8
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    d'16
                    \glissando %! abjad.glissando(7)
                    dqf'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
                r16
                cs'16
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                cqs'16
                \glissando %! abjad.glissando(7)
                cs'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
            }
            {
                cqs'4
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                c'16
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                bqs16
                \glissando %! abjad.glissando(7)
                b16
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
            }
            {
                \times 4/5 {
                    % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bqs16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    c'8
                    \glissando %! abjad.glissando(7)
                    cqs'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    c'16
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    bqs8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    b16
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    bqs8
                    ~
                    bqs16
                    \glissando %! abjad.glissando(7)
                    b16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                bqs16
                \mf
                \>
                \glissando %! abjad.glissando(7)
                c'8
                \glissando %! abjad.glissando(7)
                cqs'16
                ~
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cqs'8
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
                cs'16
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                cqs'16
                \glissando %! abjad.glissando(7)
                cs'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
            }
            {
                \times 4/5 {
                    cqs'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    c'16
                    \glissando %! abjad.glissando(7)
                    cqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    c'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bqs8
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    b16
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bqs16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    b16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    bqs16
                    \glissando %! abjad.glissando(7)
                    c'16
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
                    cqs'8
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    cs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                cqs'8.
                \mp
                \<
                \glissando %! abjad.glissando(7)
                c'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cqs'16
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    cs'8
                    \glissando %! abjad.glissando(7)
                    dqf'8
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    dqf'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                }
            }
            {
                \times 4/5 {
                    cs'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    dqf'16
                    \glissando %! abjad.glissando(7)
                    d'16
                    \f
                    ~
                    d'16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
            }
            {
                dqs'16
                \mf
                \>
                [
                \glissando %! abjad.glissando(7)
                d'16
                \glissando %! abjad.glissando(7)
                dqs'8
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    ef'16
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    eqf'16
                    \glissando %! abjad.glissando(7)
                    e'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                r16
                \!
                eqf'16
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                e'16
                \glissando %! abjad.glissando(7)
                eqs'16
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
                    f'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    eqs'16
                    \glissando %! abjad.glissando(7)
                    f'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \bar "||"
                }
            }
        }
    >>
