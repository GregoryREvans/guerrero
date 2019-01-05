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
        \context Staff = "Staff 18"
        {
            \context Voice = "Voice 18"
            {
                {
                    % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bar.3 }
                    \set Staff.instrumentName =
                    \markup { "Baritone 3" }
                    \tempo 4=90
                    etes'8
                    \mf
                    \>
                    [
                    \!
                    eqs'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ees'16
                        \mf
                        \>
                        [
                        eqs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                        etes'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        eqs'8
                        ~
                    }
                    eqs'8
                    ]
                    r8
                    \!
                    r4
                    r16
                    ees'16
                    \p
                    ~
                    [
                    ees'16
                    - \tweak stencil #constante-hairpin
                    \<
                    eqs'16
                    ]
                }
                {
                    % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                    etes'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    g'4
                    \mf
                    \>
                    ~
                    \times 4/5 {
                        g'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                    }
                }
                {
                    % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r16
                    etes'4..
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    g'8
                    ges'4.
                }
                {
                    % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    ges'4
                    \mf
                    \>
                    ~
                    \times 4/5 {
                        ges'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    gqs'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                        gqs'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gtes'16
                        ~
                    }
                    gtes'16
                    ]
                    gqs'4..
                    r4
                    \!
                }
                {
                    % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                    gtes'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 4/5 {
                        r4
                        \!
                        gqs'16
                        \mf
                        \>
                        ~
                    }
                    gqs'4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16
                        [
                        ges'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                    ges'4..
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    g'16
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        etes'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                        g'8.
                        \mf
                        \>
                        etes'8
                        ~
                        ]
                    }
                    etes'4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs'8
                        [
                        ees'16
                        ~
                        ]
                    }
                    ees'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                    eqs'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ees'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        eqs'8
                        ~
                    }
                    \times 4/5 {
                        eqs'8
                        ees'8.
                    }
                }
                {
                    % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                    eqs'8.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        ees'8
                        \mf
                        \>
                        ~
                    }
                    ees'4
                    ~
                    ees'16
                    [
                    eqs'8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                \pageBreak
                {
                    % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    eqs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 4/5 {
                        eqs'16
                        etes'4
                        ~
                    }
                    etes'8
                    r8
                    \!
                }
                {
                    % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r2
                    etes'8.
                    \mf
                    \>
                    [
                    g'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                }
                {
                    % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                    g'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ges'4
                    ~
                    ges'16
                    r16
                    \!
                    r16
                    gqs'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    gqs'4
                }
                {
                    % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                    ges'8.
                    \mf
                    \>
                    [
                    gqs'16
                    ~
                    gqs'8
                    ges'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        gqs'16
                        \mf
                        \>
                        ~
                    }
                }
                {
                    % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                    gqs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    ges'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gqs'8
                    ~
                    ]
                    gqs'4.
                    gtes'8
                    ~
                    [
                }
                {
                    % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                    gtes'16
                    gqs'8.
                    ]
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        gtes'8
                        \mf
                        \>
                        ~
                    }
                    \times 4/5 {
                        gtes'4
                        gqs'16
                        ~
                        [
                    }
                }
                {
                    % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                    gqs'16
                    gtes'8.
                    ~
                    ]
                    gtes'4
                    ~
                    gtes'16
                    [
                    f''8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    gtes'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    f''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 4/5 {
                        f''8.
                        [
                        gtes'8
                        ]
                    }
                    gqs'4
                }
                {
                    % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                    gtes'4
                    \mf
                    \>
                    gqs'8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r2
                }
                {
                    % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                    ges'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        ges'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        g'16
                        ~
                        g'16
                        ges'16
                        ~
                        ]
                    }
                    ges'4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ges'8
                        r16
                        \!
                    }
                }
                {
                    % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r8
                    g'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    [
                    g'8.
                    ges'16
                    ]
                    r4
                    \!
                }
                {
                    g'4
                    \mf
                    \>
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        [
                        ges'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        g'8
                        \mf
                        \>
                        ~
                        [
                    }
                    g'16
                    ges'8.
                    ~
                }
                {
                    % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS
                    ges'8
                    g'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                    g'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 4/5 {
                        r8
                        \!
                        ges'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                }
                {
                    % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                    ges'4
                    gqs'8
                    ~
                    [
                    gqs'8
                    gtes'8
                    ~
                    gtes'8.
                    f''16
                    ]
                    \bar "||"
                }
            }
        }
    >>
