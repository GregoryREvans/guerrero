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
        \context Staff = "Staff 16"
        {
            \context Voice = "Voice 16"
            {
                {
                    % [Voice 16 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bar.1 }
                    \set Staff.instrumentName =
                    \markup { "Baritone 1" }
                    \tempo 4=60
                    r8
                }
                {
                    d'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                    dqs'4.
                    \mf
                    \<
                    \glissando
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    ef'4.
                    \mf
                    \<
                    \glissando
                    eqf'8
                    ~
                }
                {
                    % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                    eqf'4
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
                    % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r8
                }
                {
                    e'8
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    \glissando
                    \times 8/9 {
                        eqs'4
                        \glissando
                        f'16
                        [
                        \glissando
                        fqs'16
                        \glissando
                        fs'16
                        \glissando
                        gqf'8
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
                    % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    g'8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                    gqs'4
                    \mf

                    \<
                    \glissando
                }
                {
                    % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                    af'4
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
                    % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    aqf'4
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                    a'8.
                    [
                    \glissando
                    aqs'16
                    ~
                    aqs'16
                    \glissando
                    bf'8.
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
                    % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \times 8/9 {
                        bqf'16
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \glissando
                        b'16
                        \glissando
                        bqs'16
                        \glissando
                        c''16
                        \glissando
                        cqs''8
                        ~
                        cqs''8.
                        ]
                        \glissando
                    }
                    cs''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    dqf''4
                    \mf
                    - \tenuto
                    \<
                }
                {
                    % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                    d'4.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                }
                {
                    r2
                }
                {
                    % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    dqs'8
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \glissando
                    ef'8
                    ~
                    \times 4/5 {
                        ef'8
                        \glissando
                        eqf'16
                        \glissando
                        e'16
                        \glissando
                        eqs'16
                        \glissando
                    }
                    f'8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \bar "||"
                }
            }
        }
    >>
