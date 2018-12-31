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
        \context Staff = "Staff 12"
        {
            \context Voice = "Voice 12"
            {
                {
                    % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.2 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 2" }
                    \tempo 4=60
                    r8
                }
                {
                    ef'4.
                    \mp

                    \<
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
                    % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    e'4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \times 2/3 {
                        r8
                        \!
                        eqs'4
                        \mp
                        - \tenuto
                        \<
                    }
                }
                {
                    % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r8
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        fqs'8
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        fs'8.
                        ~
                    }
                    fs'16
                    gqf'16
                    g'16
                    gqs'16
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
                    % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    af'4.
                    \mp
                    \<
                    aqf'8
                    ~
                }
                {
                    % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                    aqf'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    a'4
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    aqs'8
                    [
                    bf'8
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
                    % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \times 4/5 {
                        bqf'8
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        b'16
                        bqs'16
                        c''16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        cqs''8.
                        ~
                        cqs''8
                        cs''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    \times 2/3 {
                        dqf''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        d''8
                        \mp
                        \<
                        ~
                        [
                    }
                }
                {
                    % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                    d''8
                    ]
                    dqs''4.
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    ef'16
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    eqf'16
                    ~
                    eqf'16
                    e'8.
                    ~
                    e'16
                    eqs'16
                    \times 2/3 {
                        f'16
                        fqs'16
                        fs'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
            }
        }
    >>
