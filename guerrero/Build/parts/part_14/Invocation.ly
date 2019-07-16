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
        \context Voice = "Voice 14"
        {
            {
                % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS
                \set Staff.shortInstrumentName =
                \markup { ten.4 }
                \set Staff.instrumentName =
                \markup { "Tenor 4" }
                \tempo 4=60
                r1
            }
            {
                cqs'4
                \mf
                \<
                ~
            }
            {
                % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                cqs'4
                \f
                - \tweak stencil #constante-hairpin
                \<
                \glissando
                r4
                \!
            }
            {
                r2
            }
            {
                \times 4/5 {
                    % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                    cs'16
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \glissando
                    dqf'16
                    \glissando
                    d'16
                    \glissando
                    dqs'8
                    ~
                    ]
                }
                dqs'4
                \glissando
                ef'8.
                [
                \glissando
                eqf'16
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando
            }
            {
                % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                r1
                \!
            }
            {
                \times 2/3 {
                    e'4
                    \mf
                    - \tenuto
                    \<
                    \glissando
                    eqs'8
                    ~
                }
            }
            {
                % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                eqs'2
                \glissando
            }
            {
                r2
                \!
            }
            {
                \times 4/5 {
                    % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                    f'16
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    \glissando
                    fqs'4
                    \glissando
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    fs'16
                    [
                    \glissando
                    gqf'16
                    \glissando
                    g'16
                    ]
                    \glissando
                    gqs'4
                    ~
                }
            }
            {
                % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                gqs'16
                [
                \glissando
                af'8.
                \glissando
                aqf'8
                \glissando
                a'8
                ~
                \times 4/5 {
                    a'8
                    \glissando
                    aqs'16
                    \glissando
                    bf'16
                    \glissando
                    bqf'16
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
            }
            {
                % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                r2
                \!
            }
            {
                b'2
                \mf
                \<
                \glissando
            }
            {
                \times 2/3 {
                    % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                    bqs'4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
            }
            {
                r1
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                    c''8.
                    \mp
                    ~
                    [
                    c''8
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    cqs'8
                    ~
                }
                cqs'16
                \glissando
                cs'16
                ~
                cs'16
                \glissando
                dqf'16
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando
            }
            {
                % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                r2
                \!
            }
            {
                d'2
                \mf
                \<
                ~
            }
            {
                % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                d'8
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r1
                \!
                \bar "||"
            }
        }
    >>
