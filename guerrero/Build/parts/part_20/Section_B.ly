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
        \context Voice = "Voice 20"
        {
            {
                % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { bs.2 }
                \set Staff.instrumentName =
                \markup { "Bass 2" }
                \tempo 4=90
                a'4
                \mp
                \<
                \glissando %! abjad.glissando(7)
                \!
                \times 4/5 {
                    aqs'16
                    [
                    \glissando %! abjad.glissando(7)
                    bf'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    bqf'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    b'16
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
                    bqf'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    b'8
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bqs'16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r8.
                \!
            }
            {
                \times 4/5 {
                    c''8
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    cqs''16
                    ~
                    cqs''16
                    \glissando %! abjad.glissando(7)
                    c''16
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    c''8
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
            }
            {
                % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bqs'16
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                c''16
                \glissando %! abjad.glissando(7)
                bqs'16
                \glissando %! abjad.glissando(7)
                b'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bqs'8
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    b'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                bqf'16
                \mp
                \<
                \glissando %! abjad.glissando(7)
                bf'16
                \glissando %! abjad.glissando(7)
                bqf'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
                \times 4/5 {
                    bf'8
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    aqs'16
                    ~
                    aqs'16
                    \glissando %! abjad.glissando(7)
                    bf'16
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
                    % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
                \times 4/5 {
                    bqf'8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                }
                bf'8
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                aqs'8
                \f
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bf'16
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    aqs'8
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                a'16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
                aqf'8
                \pp
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
                    a'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    aqf'16
                    \glissando %! abjad.glissando(7)
                    a'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                \times 4/5 {
                    r16
                    \!
                    aqf'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    af'16
                    \glissando %! abjad.glissando(7)
                    gqs'8
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af'8
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
                aqf'16
                \mf
                \>
                ~
                [
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    aqf'16
                    \glissando %! abjad.glissando(7)
                    af'16
                    \glissando %! abjad.glissando(7)
                    gqs'16
                    ~
                }
                gqs'8
                \glissando %! abjad.glissando(7)
                g'8
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    gqs'8
                    \mp
                    \<
                    \glissando %! abjad.glissando(7)
                    g'8.
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    gqf'8
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
                g'16
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                gqs'8.
                \glissando %! abjad.glissando(7)
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    g'16
                    \glissando %! abjad.glissando(7)
                    gqf'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                }
            }
            {
                % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                g'16
                \mp
                \<
                [
                \glissando %! abjad.glissando(7)
                gqs'16
                \glissando %! abjad.glissando(7)
                g'8
                \f
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    gqf'8
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    g'16
                    \glissando %! abjad.glissando(7)
                    gqs'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    \!
                    af'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    r4
                    \!
                }
            }
            {
                % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                aqf'8.
                \mf
                \>
                [
                \glissando %! abjad.glissando(7)
                a'16
                ~
                a'16
                \glissando %! abjad.glissando(7)
                aqf'16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
                af'16
                \mf
                \>
                ~
                [
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    af'16
                    \glissando %! abjad.glissando(7)
                    aqf'16
                    \glissando %! abjad.glissando(7)
                    a'16
                    \glissando %! abjad.glissando(7)
                }
                aqf'16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r8.
                \!
            }
            {
                \times 4/5 {
                    % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    a'16
                    \mf
                    \>
                    [
                    \glissando %! abjad.glissando(7)
                    aqs'16
                    \glissando %! abjad.glissando(7)
                    a'16
                    \glissando %! abjad.glissando(7)
                    aqs'16
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
                    a'8
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    aqs'16
                    ~
                }
                \times 4/5 {
                    aqs'16
                    \glissando %! abjad.glissando(7)
                    a'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    r16
                    aqs'16
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
                    % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bf'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    bqf'8
                    \glissando %! abjad.glissando(7)
                }
                b'8.
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
                r16
                \!
                \times 4/5 {
                    r16
                    bqf'16
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    b'16
                    \glissando %! abjad.glissando(7)
                    bqf'8
                    \glissando %! abjad.glissando(7)
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bf'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                    r16
                    \!
                    aqs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                \times 4/5 {
                    % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    a'8.
                    \mf
                    \>
                    \glissando %! abjad.glissando(7)
                    aqs'16
                    \glissando %! abjad.glissando(7)
                    a'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                r16
                \!
                aqf'16
                \mf
                \>
                [
                \glissando %! abjad.glissando(7)
                af'16
                \glissando %! abjad.glissando(7)
                aqf'16
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
                af'16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
                r16
                \!
                r16
                gqs'16
                \mf
                \>
                [
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    g'8.
                    \glissando %! abjad.glissando(7)
                    gqf'8
                    \glissando %! abjad.glissando(7)
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    g'8
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
                \times 4/5 {
                    gqf'8
                    \mp
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    fs'16
                    ~
                    fs'16
                    \glissando %! abjad.glissando(7)
                    gqf'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
                r16
                \!
                g'16
                \mp
                ~
                [
                g'16
                \<
                \glissando %! abjad.glissando(7)
                gqf'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \bar "||"
            }
        }
    >>
