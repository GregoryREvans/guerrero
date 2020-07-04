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
        \context Voice = "Voice 13"
        {
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup { ten.3 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 3" }
                    \tempo 4=90
                    b16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    \!
                    bqs16
                    \glissando %! abjad.glissando(7)
                    b16
                    ~
                }
                b8
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r8
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bqs8
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    c'16
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bqs16
                    \glissando %! abjad.glissando(7)
                    b8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    bqs16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                }
                c'16
                \glissando %! abjad.glissando(7)
                bqs8.
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    c'16
                    \mp
                    \<
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
                r16
                \!
                cqs'16
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                cs'8
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cqs'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    c'8
                    ~
                }
                \times 4/5 {
                    c'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                    cqs'8
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                }
                cs'8.
                \glissando %! abjad.glissando(7)
                dqf'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs'16
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    cqs'16
                    \glissando %! abjad.glissando(7)
                    c'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                r8
                \!
                bqs16
                \mf
                \>
                [
                \glissando %! abjad.glissando(7)
                b16
                \pp
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
                    bqs16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    c'16
                    \glissando %! abjad.glissando(7)
                    bqs16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r16
                    \!
                    c'8
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    bqs8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                r4
                \!
                c'4
                \mp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                cqs'8
                \mf
                \>
                [
                \glissando %! abjad.glissando(7)
                c'8
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bqs8.
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
                \times 4/5 {
                    b16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    bqs16
                    \glissando %! abjad.glissando(7)
                    c'16
                    \glissando %! abjad.glissando(7)
                    bqs16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
                r8
                b16
                \mf
                \>
                [
                \glissando %! abjad.glissando(7)
                bqs16
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                }
                cs'8
                \mf
                \>
                [
                \glissando %! abjad.glissando(7)
                cqs'8
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    cs'16
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    cqs'8
                    \glissando %! abjad.glissando(7)
                    c'16
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
                    r8
                    bqs16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
                c'16
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                bqs16
                ~
                bqs16
                \glissando %! abjad.glissando(7)
                b16
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    \!
                    bqs8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                b16
                \mf
                \>
                \glissando %! abjad.glissando(7)
                bqs16
                \glissando %! abjad.glissando(7)
                c'16
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
                    % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r8
                    cqs'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    cs'16
                    \glissando %! abjad.glissando(7)
                    dqf'16
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
                \times 4/5 {
                    d'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                    dqs'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    d'16
                    ~
                }
                d'16
                \glissando %! abjad.glissando(7)
                dqf'16
                \glissando %! abjad.glissando(7)
                d'8
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    dqf'16
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    cs'8
                    \glissando %! abjad.glissando(7)
                }
                dqf'8
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r8
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    d'8
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    dqf'16
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs'16
                    \glissando %! abjad.glissando(7)
                    cqs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r8.
                    \!
                }
                cs'16
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                dqf'16
                \glissando %! abjad.glissando(7)
                cs'16
                \glissando %! abjad.glissando(7)
                cqs'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    \!
                    c'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                cqs'8
                \mf
                \>
                \glissando %! abjad.glissando(7)
                c'16
                \glissando %! abjad.glissando(7)
                cqs'16
                ~
            }
            {
                \times 4/5 {
                    % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    c'8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
                \times 4/5 {
                    cqs'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    c'8
                    ~
                    c'16
                    \glissando %! abjad.glissando(7)
                    bqs16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                b16
                \mp
                \<
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
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r16
                    bqs16
                    \mp
                    \<
                    [
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
                \times 4/5 {
                    bqs16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    c'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    bqs16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    b16
                    \glissando %! abjad.glissando(7)
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bqs8
                    \glissando %! abjad.glissando(7)
                    b16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \bar "||"
                }
            }
        }
    >>
