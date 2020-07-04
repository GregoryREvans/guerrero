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
        \context Voice = "Voice 12"
        {
            {
                \times 4/5 {
                    % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup { ten.2 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 2" }
                    \tempo 4=90
                    fs'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    \!
                    fqs'8
                    ~
                    fqs'16
                    \glissando %! abjad.glissando(7)
                    fs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    gqf'16
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    fs'8
                    \glissando %! abjad.glissando(7)
                }
                \times 4/5 {
                    fqs'8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                }
                r4
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    eqs'16
                    \glissando %! abjad.glissando(7)
                    f'16
                    \glissando %! abjad.glissando(7)
                }
                fqs'8.
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
                \times 4/5 {
                    fs'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    gqf'16
                    \glissando %! abjad.glissando(7)
                    g'16
                    \glissando %! abjad.glissando(7)
                    gqf'16
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
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    fs'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    fqs'8
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    fs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                    fqs'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    fs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                r4
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    fqs'8
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    fs'16
                    ~
                }
                fs'8
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r8
                \!
            }
            {
                \times 4/5 {
                    % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    fqs'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    f'16
                    \glissando %! abjad.glissando(7)
                    fqs'16
                    ~
                    fqs'16
                    \glissando %! abjad.glissando(7)
                    f'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    \!
                    eqs'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    f'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    fqs'8
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    f'16
                    \glissando %! abjad.glissando(7)
                    fqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
                fs'16
                \mf
                \>
                [
                \glissando %! abjad.glissando(7)
                fqs'16
                \glissando %! abjad.glissando(7)
                f'8
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
                eqs'8
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                r16
                \!
                e'16
                \mf
                \>
                ~
                [
                \times 4/5 {
                    e'8
                    \glissando %! abjad.glissando(7)
                    eqs'16
                    ~
                    eqs'16
                    \glissando %! abjad.glissando(7)
                    e'16
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    e'16
                    \glissando %! abjad.glissando(7)
                    eqs'8
                    ~
                }
            }
            {
                \times 4/5 {
                    % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    eqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                    e'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    eqf'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                e'8
                \mp
                \<
                \glissando %! abjad.glissando(7)
                eqf'16
                \glissando %! abjad.glissando(7)
                ef'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    \!
                    eqf'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
                r4
                \!
            }
            {
                \times 4/5 {
                    % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    ef'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    dqs'16
                    \glissando %! abjad.glissando(7)
                    d'16
                    \pp
                    ~
                    d'16
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
                    dqs'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    ef'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    eqf'16
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    e'16
                    \glissando %! abjad.glissando(7)
                    eqf'8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                r8
                \!
                ef'8
                \f
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
                eqf'8
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                e'16
                \glissando %! abjad.glissando(7)
                eqf'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                \times 4/5 {
                    r8
                    \!
                    ef'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    dqs'16
                    \glissando %! abjad.glissando(7)
                    ef'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                eqf'4
                \mf
                \>
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    e'16
                    [
                    \glissando %! abjad.glissando(7)
                    eqf'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    e'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    eqf'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                r4
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    e'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    eqf'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                r16
                \!
                ef'8.
                \pp
                - \tweak stencil #constante-hairpin
                \<
                [
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    dqs'8
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    ef'16
                    ~
                    ef'16
                    \glissando %! abjad.glissando(7)
                    dqs'16
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    dqs'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                }
                ef'16
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                dqs'16
                \glissando %! abjad.glissando(7)
                ef'16
                \glissando %! abjad.glissando(7)
                dqs'16
                ~
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    dqs'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
                d'16
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                dqf'16
                \glissando %! abjad.glissando(7)
                d'16
                \glissando %! abjad.glissando(7)
                dqf'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                \times 4/5 {
                    r8
                    \!
                    cs'16
                    \mp
                    ~
                    [
                    cs'16
                    \<
                    \glissando %! abjad.glissando(7)
                    cqs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    c'8
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    bqs16
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    c'8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                }
                r4
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bqs16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    c'8
                    \glissando %! abjad.glissando(7)
                }
                bqs16
                \glissando %! abjad.glissando(7)
                c'16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r8
                \!
            }
            {
                \times 4/5 {
                    % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bqs16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    b16
                    \glissando %! abjad.glissando(7)
                    bqs16
                    \glissando %! abjad.glissando(7)
                    c'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bqs16
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    b16
                    \glissando %! abjad.glissando(7)
                    bqs16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                \times 4/5 {
                    r16
                    \!
                    b16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    bqs16
                    \glissando %! abjad.glissando(7)
                    c'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                r4
                \!
                \bar "||"
            }
        }
    >>
