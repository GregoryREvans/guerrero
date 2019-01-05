    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        I
                    }
                }
            s1 * 1
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 15] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 16] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 17] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 18] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 19] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 20] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 21] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 22] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 23] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 24] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 25] %! COMMENT_MEASURE_NUMBERS
            \time 7/8
            s1 * 7/8
        }
        \context Staff = "Staff 21"
        {
            \context Voice = "Voice 21"
            {
                {
                    % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { cbs. }
                    \set Staff.instrumentName =
                    \markup { Contrabass }
                    \tempo 4=90
                    r4
                    \!
                    btef4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    bf4
                    ~
                }
                {
                    btef4
                    \mf
                    \>
                }
                {
                    % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                    bf4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    btef8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r16
                    bf8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                        btef8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        bf16
                        ]
                    }
                }
                {
                    \times 4/5 {
                        btef4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    r8.
                    gtes'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    gtes'4
                    ~
                }
                {
                    % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                    gtes'8
                    [
                    gqs'8
                    ]
                    ges'4
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        btef8
                        \mf
                        \>
                        ~
                        [
                    }
                    btef8
                    bf8
                    ~
                    ]
                    bf4
                    ~
                    bf16
                    [
                    gtes'16
                    ~
                    gtes'16
                    gqs'16
                    ~
                    ]
                }
                {
                    % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                    gqs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    ges'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        g'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dtes'8.
                        ~
                    }
                }
                {
                    % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                    dtes'16
                    ]
                    dqs'4..
                    des'8
                    r4.
                    \!
                }
                {
                    % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    g'4
                    \mf
                    \>
                    ~
                    \times 4/5 {
                        g'16
                        dtes'4
                    }
                    dqs'4
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                        dqs'8
                        [
                        des'16
                        \mp
                        ~
                        des'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8.
                        \!
                    }
                    r4
                    dqs'8.
                    \mf
                    \>
                    [
                    dtes'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    dqs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    dtes'4
                    ~
                    dtes'16
                    r16
                    \!
                    r16
                    g'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                    g'4..
                    dtes'16
                    ~
                    [
                    dtes'8
                    g'8
                    ]
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    r4.
                    dtes'4.
                    \mf
                    \>
                    ~
                }
                {
                    % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                    dtes'8
                    [
                    g'8.
                    ges'8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ges'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        g'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                    g'16
                    dtes'8.
                    ~
                    ]
                    dtes'4
                    ~
                    dtes'16
                    [
                    g'8.
                    ]
                }
                {
                    % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                    ges'4
                    r4
                    \!
                }
                {
                    r4
                    \times 4/5 {
                        r8.
                        g'8
                        \mf
                        \>
                    }
                }
                {
                    % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                    dtes'2
                    g'8.
                    [
                    ges'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    g'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                \pageBreak
                {
                    % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                    \times 4/5 {
                        r8
                        g'16
                        \mf
                        ~
                        [
                        g'16
                        \>
                        dtes'16
                        ~
                        ]
                    }
                    dtes'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                        dtes'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        g'16
                        ~
                    }
                    g'8
                    dtes'8
                }
                {
                    g'8.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    r4
                }
                {
                    % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                    dtes'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        dqs'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dtes'8
                        dqs'8
                        ~
                        ]
                    }
                    dqs'4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs'16
                        r8
                        \!
                    }
                }
                {
                    % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r16
                    dqs'16
                    \mf
                    ~
                    dqs'4
                    \>
                    dtes'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    dtes'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                        dqs'8
                        r8.
                        \!
                    }
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        r8.
                        dqs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 21 measure 22] %! COMMENT_MEASURE_NUMBERS
                    dtes'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    g'8.
                    ~
                    g'16
                    ges'8.
                    ]
                    r2
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        gqs'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    dtes'8
                    \mf
                    \>
                    ]
                    dqs'4.
                    dtes'4
                }
                {
                    % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS
                    g'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    ges'4
                    \mf
                    \>
                    ~
                    \times 4/5 {
                        ges'8.
                        [
                        gqs'8
                        ~
                    }
                }
                {
                    % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS
                    gqs'16
                    gtes'8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gtes'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        gqs'16
                        ~
                    }
                    gqs'8
                    ~
                    gqs'16
                    ]
                    r8.
                    \!
                    \bar "||"
                }
            }
        }
    >>
