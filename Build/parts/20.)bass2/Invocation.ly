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
        \context Staff = "Staff 20"
        {
            \context Voice = "Voice 20"
            {
                {
                    % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bs.2 }
                    \set Staff.instrumentName =
                    \markup { "Bass 2" }
                    \tempo 4=60
                    r8
                }
                {
                    b4.
                    \mp
                    \<
                    r4
                    \!
                }
                {
                    r2
                }
                {
                    % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \times 2/3 {
                        bqs4
                        \mp
                        - \tenuto
                        \<
                        c'8
                        ~
                    }
                    c'4
                    ~
                }
                {
                    % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r8
                }
                {
                    \times 2/3 {
                        cqs'16
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        cs'8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'8
                        dqf'16
                    }
                    d'16
                    dqs'16
                    ef'8
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
                    % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    eqf'2
                    \mp
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        e'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \times 4/5 {
                        eqs'8.
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        f'8
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        fqs'8
                        ]
                    }
                    fs'4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \times 4/5 {
                        gqf'16
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        g'16
                        gqs'16
                        af'8
                        ~
                        ]
                    }
                    af'4
                    aqf'8.
                    [
                    a'16
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    aqs'4
                    \mp
                    \<
                    ~
                }
                {
                    % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                    aqs'4.
                    bf'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \times 4/5 {
                        bqf'16
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        b4
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs16
                        [
                        c'16
                        cqs'16
                    }
                    cs'8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>
