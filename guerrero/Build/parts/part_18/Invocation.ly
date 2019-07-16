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
        \context Voice = "Voice 18"
        {
            {
                % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS
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
                    \glissando
                    b4
                    ~
                }
            }
            {
                % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                b4
                \glissando
                bqs4
                \f

                - \tweak stencil #constante-hairpin
                \<
                \glissando
            }
            {
                r2
                \!
            }
            {
                % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                c'16
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                \glissando
                cqs'16
                \glissando
                cs'8
                ~
                cs'8.
                \glissando
                dqf'16
                ~
                \times 4/5 {
                    dqf'8
                    \glissando
                    d'16
                    ~
                    d'16
                    \glissando
                    dqs'16
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
            }
            {
                % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                r1
                \!
            }
            {
                ef'4
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                \glissando
            }
            {
                % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                r8
                \!
                eqf'4
                \mf

                \<
                \glissando
                e'8
                \f

                - \tweak stencil #constante-hairpin
                \<
                \glissando
            }
            {
                r2
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                    eqs'8.
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \glissando
                    f'16
                    \glissando
                    fqs'16
                    \glissando
                    fs'16
                    \glissando
                    gqf'16
                    ~
                    ]
                }
                gqf'4
                \glissando
            }
            {
                \times 4/5 {
                    % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                    g'8.
                    [
                    \glissando
                    gqs'8
                    ]
                    \glissando
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    af'4
                    \glissando
                    aqf'16
                    [
                    \glissando
                    a'16
                    \glissando
                    aqs'16
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
            }
            {
                % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                r2
                \!
            }
            {
                bf'2
                \mf

                \<
            }
            {
                % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                bqf4
                \f

                - \tweak stencil #constante-hairpin
                \<
                \glissando
            }
            {
                r1
                \!
            }
            {
                % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                b4
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                ~
                \times 8/9 {
                    b16
                    [
                    \glissando
                    bqs8
                    ~
                    bqs16
                    \glissando
                    c'8
                    \glissando
                    cqs'8.
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
            }
            {
                % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                r2
                \!
            }
            {
                r8
                cs'4
                \mf
                - \tenuto
                \<
                \glissando
                dqf'8
                ~
                [
            }
            {
                % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
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
