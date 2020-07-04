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
        \context Voice = "Voice 18"
        {
            {
                % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup { bar.3 }
                \set Staff.instrumentName =
                \markup { "Baritone 3" }
                \tempo 4=60
                r1
            }
            {
                \times 2/3 {
                    bqf8
                    \mf

                    \<
                    \glissando %! abjad.glissando(7)
                    b4
                    ~
                }
            }
            {
                % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b4
                \glissando %! abjad.glissando(7)
                bqs4
                \f

                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                r2
                \!
            }
            {
                % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c'16
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                \glissando %! abjad.glissando(7)
                cqs'16
                \glissando %! abjad.glissando(7)
                cs'8
                ~
                cs'8.
                \glissando %! abjad.glissando(7)
                dqf'16
                ~
                \times 4/5 {
                    dqf'8
                    \glissando %! abjad.glissando(7)
                    d'16
                    ~
                    d'16
                    \glissando %! abjad.glissando(7)
                    dqs'16
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r1
                \!
            }
            {
                ef'4
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r8
                \!
                eqf'4
                \mf

                \<
                \glissando %! abjad.glissando(7)
                e'8
                \f

                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                r2
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    eqs'8.
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \glissando %! abjad.glissando(7)
                    f'16
                    \glissando %! abjad.glissando(7)
                    fqs'16
                    \glissando %! abjad.glissando(7)
                    fs'16
                    \glissando %! abjad.glissando(7)
                    gqf'16
                    ~
                    ]
                }
                gqf'4
                \glissando %! abjad.glissando(7)
            }
            {
                \times 4/5 {
                    % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    g'8.
                    [
                    \glissando %! abjad.glissando(7)
                    gqs'8
                    ]
                    \glissando %! abjad.glissando(7)
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    af'4
                    \glissando %! abjad.glissando(7)
                    aqf'16
                    [
                    \glissando %! abjad.glissando(7)
                    a'16
                    \glissando %! abjad.glissando(7)
                    aqs'16
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
                \!
            }
            {
                bf'2
                \mf

                \<
            }
            {
                % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bqf4
                \f

                - \tweak stencil #constante-hairpin
                \<
                \glissando %! abjad.glissando(7)
            }
            {
                r1
                \!
            }
            {
                % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b4
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                ~
                \times 8/9 {
                    b16
                    [
                    \glissando %! abjad.glissando(7)
                    bqs8
                    ~
                    bqs16
                    \glissando %! abjad.glissando(7)
                    c'8
                    \glissando %! abjad.glissando(7)
                    cqs'8.
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando %! abjad.glissando(7)
                }
            }
            {
                % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r2
                \!
            }
            {
                r8
                cs'4
                \mf
                - \tenuto
                \<
                \glissando %! abjad.glissando(7)
                dqf'8
                ~
                [
            }
            {
                % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                dqf'8
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                r1
                \!
                \bar "||"
            }
        }
    >>
