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
        \context Staff = "Staff 9"
        {
            \context Voice = "Voice 9"
            {
                {
                    \times 4/5 {
                        % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.5 }
                        \set Staff.instrumentName =
                        \markup { "Alto 5" }
                        \tempo 4=60
                        cs'16
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        dqf'4
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        dqf'16
                        [
                        d'8
                        ~
                        d'16
                        dqs'16
                        ~
                        dqs'16
                        ef'16
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
                    % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                    eqf'8.
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    e'16
                    eqs'16
                    f'16
                    fqs'8
                    ~
                    \times 4/5 {
                        fqs'8.
                        fs'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        g'8
                        \mp
                        \<
                        ~
                        [
                    }
                    g'8
                    ]
                    gqs'4.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                        af'16
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        aqf'8
                        ]
                        a'4
                    }
                    aqs'16
                    [
                    bf'16
                    bqf'16
                    b'16
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    bqs'4
                    \mp

                    \<
                    c''4.
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''4
                        \mp

                        \<
                        cs'8
                        ~
                    }
                    cs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                }
                {
                    % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 4/5 {
                        dqf'4
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        d'16
                        ~
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'8
                        dqs'16
                        ~
                    }
                    dqs'16
                    ef'8.
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    eqf'2
                    \mp
                    \<
                    r8
                    \!
                    \bar "||"
                }
            }
        }
    >>
