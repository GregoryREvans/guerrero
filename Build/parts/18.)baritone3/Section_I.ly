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
                    etes'4.
                    \mf
                    \>
                    \!
                    eqs'8
                    \times 2/3 {
                        ees'4
                        eqs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                }
                {
                    % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r2
                    etes'2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    etes'2
                    \mf
                    \>
                    ~
                    \times 2/3 {
                        etes'4
                        g'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                    eqs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    ees'4.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    eqs'8
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                        ges'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    r2
                    gqs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                    etes'2.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                    gtes'4
                    \mf
                    \>
                    ~
                    \times 2/3 {
                        gtes'4
                        gqs'8
                        ~
                    }
                    gqs'4
                    ges'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    g'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    \times 2/3 {
                        ges'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        gqs'8
                        ~
                    }
                    gqs'4
                }
                {
                    % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                    g'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    etes'2
                    \mf
                    \>
                }
                {
                    % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                    gtes'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    gqs'4
                    r4
                    \!
                    \times 2/3 {
                        r4
                        ges'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                    eqs'4
                    \mf
                    \>
                    ees'2
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        etes'8
                        ~
                    }
                    etes'2.
                }
                {
                    % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    eqs'2
                    \mf
                    \>
                    ees'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                    eqs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    ees'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    eqs'4
                }
                {
                    % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                    eqs'4.
                    \mf
                    \>
                    etes'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    g'4
                    \mf
                    \>
                    ~
                }
                {
                    % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                    g'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ees'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    eqs'4
                    r4
                    \!
                }
                {
                    % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                    etes'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    g'4
                }
                {
                    ges'4
                    \mf
                    \>
                    ~
                    \times 2/3 {
                        ges'4
                        gqs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    ges'2
                    \mf
                    \>
                }
                {
                    ges'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gqs'8
                    ]
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        ges'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    gqs'2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                    gqs'2
                    \mf
                    \>
                    r4
                    \!
                    gtes'4
                    \mf
                    \>
                    ~
                }
                {
                    % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                    gtes'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        gtes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        gqs'8
                        ~
                    }
                    gqs'4
                    r4
                    \!
                }
                {
                    % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS
                    gtes'4.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    f''8
                    \times 2/3 {
                        gtes'4
                        gqs'8
                    }
                }
                {
                    gqs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    gtes'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                }
                {
                    % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                    ges'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 2/3 {
                        ges'4
                        g'8
                        ~
                    }
                }
                {
                    % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                    g'4
                    ges'8
                    ~
                    [
                    ges'8
                    ]
                    r8
                    \!
                    r8
                    g'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>