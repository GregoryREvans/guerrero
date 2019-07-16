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
        \context Voice = "Voice 13"
        {
            {
                % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS
                \set Staff.shortInstrumentName =
                \markup { ten.3 }
                \set Staff.instrumentName =
                \markup { "Tenor 3" }
                \tempo 4=60
                b4
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                ~
                b16
                [
                \glissando
                bqs8.
                \glissando
                c'8
                \glissando
                cqs'8
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando
            }
            {
                r2
                \!
            }
            {
                \times 8/9 {
                    % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                    cs'8
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \glissando
                    dqf'16
                    \glissando
                    d'16
                    \glissando
                    dqs'16
                    ]
                    \glissando
                    ef'4
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    ef'16
                    [
                    \glissando
                    eqf'8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
            }
            {
                r4
                \!
            }
            {
                % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                r2.
            }
            {
                % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                e'4
                \mf

                \<
                \glissando
                eqs'2
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
                % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                f'16
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                \glissando
                fqs'16
                ~
                fqs'16
                \glissando
                fs'16
                ~
                fs'8.
                \glissando
                gqf'16
                \glissando
                \times 4/5 {
                    g'16
                    \glissando
                    gqs'16
                    \glissando
                    af'8.
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
            }
            {
                r4
                \!
            }
            {
                % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                r2.
            }
            {
                % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                r2.
            }
            {
                % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                r4
            }
            {
                \times 2/3 {
                    r8
                    aqf'4
                    \mf
                    - \tenuto
                    \<
                    \glissando
                }
                a'2
                \f

                - \tweak stencil #constante-hairpin
                \<
                \glissando
            }
            {
                % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                r2
                \!
            }
            {
                aqs'2
                \f

                - \tweak stencil #constante-hairpin
                \<
                \glissando
                r8
                \!
                bf'8
                \mf

                - \tweak stencil #constante-hairpin
                \<
                \glissando
            }
            {
                % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                r2.
                \!
            }
            {
                % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                r4
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bqf'8
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    b16
                    ~
                }
                b8
                \glissando
                bqs8
                ]
                \glissando
                c'4
                \ff
                - \tweak stencil #constante-hairpin
                \<
                \glissando
            }
            {
                % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                r2
                \!
            }
            {
                cqs'4
                \mf

                \<
                \glissando
                cs'4.
                \bar "||"
            }
        }
    >>
