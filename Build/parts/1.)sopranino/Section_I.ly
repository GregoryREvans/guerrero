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
                    gqf''2
                    \mp
                    \>
                    \!
                }
                {
                    gqf''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        g''8
                        \mp
                        - \flageolet
                        \>
                        gqf''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    r4
                }
                {
                    % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                    g''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs''4
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    fqs''8
                    \mp
                    - \flageolet
                    \>
                    [
                    fs''8
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    gqf''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fqs''4
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        fs''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        fqs''8
                        - \stopped
                    }
                }
                {
                    r2.
                    \!
                }
                {
                    % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    fs''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf''8
                    \mp

                    \>
                    [
                    g''8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    fqs''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                    gqs''4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        g''8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                }
                {
                    r4
                }
                {
                    % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                }
                {
                    r8
                    gqs''8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        \mp
                        - \halfopen
                        \>
                        aqf''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    g''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \times 2/3 {
                        af''4
                        \mp
                        - \flageolet
                        \>
                        aqf''8
                        ~
                        [
                    }
                    aqf''8
                    a''8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    aqf''4
                    \mp

                    \>
                    af''8

                    [
                    gqs''8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \times 2/3 {
                        g''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        gqs''8
                        ~
                    }
                }
                {
                    % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                    gqs''4
                }
                {
                    g''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    aqf''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqs''8
                    \mp

                    \>
                    [
                    g''8
                    - \halfopen
                    ]
                }
                {
                    % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                    gqf''4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    r4
                }
                {
                    % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    aqf''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    g''8
                    \mp
                    - \halfopen
                    \>
                    [
                    gqs''8
                    ~
                    ]
                }
                {
                    % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                    gqs''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    a''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 2/3 {
                        aqf''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        af''4
                        ~
                    }
                    af''4
                    gqs''4
                    ~
                }
                {
                    % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                    gqs''4
                    g''4
                    - \stopped
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    r4
                    gqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                        gqs''8
                        [
                        g''8
                        - \stopped
                        gqf''8
                        - \stopped
                        ]
                    }
                }
                {
                    r2.
                    \!
                }
                {
                    % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    g''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>
