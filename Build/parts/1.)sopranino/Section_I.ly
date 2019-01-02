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
        \context Staff = "Staff 1"
        {
            \context Voice = "Voice 1"
            {
                {
                    % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spro. }
                    \set Staff.instrumentName =
                    \markup { Sopranino }
                    \tempo 4=90
                    gqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                }
                {
                    gqf''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    g''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                    g''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                }
                {
                    % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                    \times 2/3 {
                        r8
                        fs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    fs''4
                }
                {
                    % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                    fqs''4
                }
                {
                    r4
                    \!
                }
                {
                    fs''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                    fs''4
                    ~
                    \times 2/3 {
                        fs''8
                        fqs''4
                    }
                }
                {
                    r4
                    \!
                    fqs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                    fs''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 2/3 {
                        fs''4
                        gqf''8
                    }
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    r4
                }
                {
                    r4
                    g''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    fqs''2
                    \mf
                    \>
                }
                {
                    \times 2/3 {
                        gqs''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        g''4
                        ~
                    }
                }
                {
                    % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                    g''4
                }
                {
                    r4
                    \!
                    fs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        gqf''4
                        \mf
                        \>
                        g''8
                        ~
                    }
                    g''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    gqs''4
                    \mf
                    \>
                }
                {
                    % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                    g''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    gqs''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                    aqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 2/3 {
                        aqf''8
                        af''4
                        ~
                    }
                    af''4
                }
                {
                    af''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    aqf''4
                    \mf
                    \>
                    ~
                    \times 2/3 {
                        aqf''4
                        af''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    aqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                        aqf''8
                        r4
                        \!
                    }
                    r4
                }
                {
                    aqf''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    a''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                    aqf''4
                }
                {
                    a''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        af''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        gqs''4
                        ~
                    }
                }
                {
                    % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                    gqs''4
                }
                {
                    aqf''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    g''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                        gqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    r4
                }
                {
                    \times 2/3 {
                        r8
                        g''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    gqs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    g''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                    gqs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    g''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    g''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                    gqs''4
                }
                {
                    gqf''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    g''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        aqf''4
                        ~
                    }
                    aqf''4
                    a''4
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                    aqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af''2
                    \mf
                    \>
                }
                {
                    \times 2/3 {
                        bf''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        bqf''4
                    }
                }
                {
                    % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    bf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aqf''2
                    \mf
                    \>
                }
                {
                    \times 2/3 {
                        % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                        bqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    r4
                }
                {
                    \times 2/3 {
                        r8
                        bf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    bf''4
                }
                {
                    % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                    bqf''4
                }
                {
                    aqs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    r8
                    bf''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>
