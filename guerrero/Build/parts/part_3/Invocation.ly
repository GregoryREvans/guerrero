    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            \mark \markup {
                \bold
                    {
                        Invocation
                    }
                }
            s1 * 5/4
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS
            \time 9/8
            s1 * 9/8
        }
        \context Voice = "Voice 3"
        {
            {
                % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                \set Staff.shortInstrumentName =
                \markup { spr.2 }
                \set Staff.instrumentName =
                \markup { "Soprano 2" }
                \tempo 4=60
                r2
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    bqs'16
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    \glissando
                    c''4
                    \glissando
                    cqs''16
                    [
                    \glissando
                    cs''16
                    \glissando
                }
                dqf''16
                \glissando
                d''8.
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando
            }
            {
                % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                r1
                \!
            }
            {
                % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                dqs''4
                \mf

                \<
                \glissando
                ef''2
                \glissando
            }
            {
                % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                r2
                \!
            }
            {
                \times 2/3 {
                    r8
                    eqf''4
                    \mf
                    - \tenuto
                    \<
                    \glissando
                }
                e''2
                \f

                - \tweak stencil #constante-hairpin
                \<
                \glissando
            }
            {
                % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                r1
                \!
            }
            {
                \times 4/5 {
                    % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                    eqs''8
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \glissando
                    f''8.
                    \glissando
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    fqs''8
                    \glissando
                    fs''16
                    ~
                    fs''8.
                    \glissando
                    gqf''16
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
            }
            {
                % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                g''2
                \mf
                \<
                \glissando
                r4
                \!
            }
            {
                % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                r1
            }
            {
                % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                gqs''16
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                \glissando
                af''16
                \glissando
                aqf''8
                ~
                aqf''8.
                \glissando
                a''16
                ~
                \times 4/5 {
                    a''8
                    \glissando
                    aqs''16
                    ~
                    aqs''16
                    \glissando
                    bf''16
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
            }
            {
                r2
                \!
            }
            {
                % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                bqf''4
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                \glissando
                b''16
                [
                bqs'16
                \glissando
                c''16
                \glissando
                cqs''16
                ~
                ]
                cqs''4
                \glissando
            }
            {
                % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                r1
                \!
            }
            {
                \times 2/3 {
                    % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                    cs''4
                    \mf

                    \<
                    \glissando
                    dqf''8
                    ~
                }
                dqf''4.
            }
            {
                r2
                \!
                \bar "||"
            }
        }
    >>