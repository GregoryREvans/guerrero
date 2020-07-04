    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 5/4
            \mark \markup {
                \bold
                    {
                        Invocation
                    }
                }
            s1 * 5/4
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 3/4
            s1 * 3/4
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 5/4
            s1 * 5/4
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 3/4
            s1 * 3/4
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 3/4
            s1 * 3/4
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 5/4
            s1 * 5/4
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 3/4
            s1 * 3/4
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 9/8
            s1 * 9/8
        }
        \context Voice = "Voice 1"
        {
            {
                % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { spro. }
                \set Staff.instrumentName =
                \markup { Sopranino }
                \tempo 4=60
                d''16
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                \glissando %! abjad.glissando(7)
                dqs''16
                \glissando %! abjad.glissando(7)
                ef''16
                \glissando %! abjad.glissando(7)
                eqf''16
                ~
                ]
                eqf''4
                \glissando %! abjad.glissando(7)
                \times 4/5 {
                    e''8.
                    [
                    \glissando %! abjad.glissando(7)
                    eqs''8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                r2
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f''4
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                    fqs''16
                    [
                    \glissando %! abjad.glissando(7)
                    fs''16
                    \glissando %! abjad.glissando(7)
                    gqf''16
                    ]
                    \glissando %! abjad.glissando(7)
                }
                g''4
                \ff
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                r4
                \!
            }
            {
                % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2.
            }
            {
                % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                gqs''2
                \mf
                \<
                ~
                gqs''8
                [
                \glissando %! abjad.glissando(7)
                af''8
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando %! abjad.glissando(7)
            }
            {
                r2
                \!
            }
            {
                \times 4/5 {
                    % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    aqf''16
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    a''8
                    ~
                    a''16
                    \glissando %! abjad.glissando(7)
                    aqs''16
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    aqs''16
                    ]
                    \glissando %! abjad.glissando(7)
                    bf''4
                    \glissando %! abjad.glissando(7)
                    bqf''16
                    [
                    \glissando %! abjad.glissando(7)
                    b''16
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                r4
                \!
            }
            {
                % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2.
            }
            {
                % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2.
            }
            {
                % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 6/5 {
                    bqs''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                    r8
                    \!
                    c'''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
                \!
            }
            {
                \times 4/5 {
                    cqs'''2
                    \mf

                    \<
                    \glissando %! abjad.glissando(7)
                    cs'''8
                    ~
                }
                cs'''4
                \f
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2.
                \!
            }
            {
                % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
            }
            {
                dqf'''16
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                d''8.
                ~
                d''8
                \glissando %! abjad.glissando(7)
                dqs''8
                ~
                \times 4/5 {
                    dqs''16
                    \glissando %! abjad.glissando(7)
                    ef''8
                    \glissando %! abjad.glissando(7)
                    eqf''8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
                \!
            }
            {
                r4
                e''8
                \mf

                ~
                [
                e''8
                \<
                \glissando %! abjad.glissando(7)
                eqs''8
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                \bar "||"
            }
        }
    >>
