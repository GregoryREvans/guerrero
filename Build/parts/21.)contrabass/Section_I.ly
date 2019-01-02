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
                    btef2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                    r4
                    \!
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
                    bf2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                }
                {
                    r8
                    btef8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    bf4
                }
                {
                    % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    btef2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bf4
                    \mf
                    \>
                }
                {
                    % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                    btef4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                }
                {
                    % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 2/3 {
                        r8
                        bf4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                }
                {
                    bf4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                    bf8
                    [
                    gtes'8
                    ]
                    gqs'4.
                    ges'8
                    r4
                    \!
                }
                {
                    % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                    gtes'2
                    \mf
                    \>
                }
                {
                    % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                    gqs'4.
                    \mf
                    \>
                    ges'8
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                        ges'4
                        g'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    g'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                }
                {
                    % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                    dtes'2.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                    dtes'2
                    \mf
                    \>
                    dqs'2
                }
                {
                    % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    des'8
                    \mf
                    \>
                    [
                    dqs'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \times 2/3 {
                        dqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    r4
                }
                {
                    \times 2/3 {
                        % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        des'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    dqs'2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                    dqs'4
                    ~
                    \times 2/3 {
                        dqs'4
                        dtes'8
                    }
                }
                {
                    r4
                    \!
                    dtes'4
                    \mf
                    \>
                }
                {
                    % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                    g'2.
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                        dtes'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    r4
                    \times 2/3 {
                        r4
                        g'8
                        \mf
                        \>
                    }
                    ges'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    dtes'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    g'4
                    \mf
                    \>
                    ~
                    \times 2/3 {
                        g'4
                        dtes'8
                        ~
                    }
                }
                {
                    % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                    dtes'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    g'2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                    g'4.
                    \mf
                    \>
                    ges'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                        ges'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    g'4
                }
                {
                    g'2
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 21 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    dtes'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    g'2
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        ges'4
                    }
                }
                {
                    r4
                    \!
                    dtes'4.
                    \mf
                    \>
                    r8
                    \!
                }
                {
                    % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r4
                    g'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \times 2/3 {
                        dtes'8
                        \mf
                        \>
                        dqs'4
                    }
                }
                {
                    % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS
                    dtes'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    g'2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    \bar "||"
                }
            }
        }
    >>
