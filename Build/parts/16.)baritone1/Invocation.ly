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
                    r8
                    \!
                    dqs'4.
                    \mp
                    \<
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
                    \mp
                    \<
                    eqf'8
                    ~
                }
                {
                    % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                    eqf'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
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
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    \times 8/9 {
                        eqs'4
                        f'16
                        [
                        fqs'16
                        fs'16
                        gqf'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    gqs'4
                    \mp

                    \<
                }
                {
                    % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                    af'4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
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
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                }
                {
                    % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                    a'8.
                    [
                    aqs'16
                    ~
                    aqs'16
                    bf'8.
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
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
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        b'16
                        bqs'16
                        c''16
                        cqs''8
                        ~
                        cqs''8.
                        ]
                    }
                    cs''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    dqf''4
                    \mp
                    - \tenuto
                    \<
                }
                {
                    % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                    d'4.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
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
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    ef'8
                    ~
                    \times 4/5 {
                        ef'8
                        eqf'16
                        e'16
                        eqs'16
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
