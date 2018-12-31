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
                    r2
                    \!
                }
                {
                    dtef''4
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtef''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    dqf''8
                    \mp

                    \>
                    [
                    def''8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \times 2/3 {
                        dqf''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        def''8
                        ~
                    }
                    def''4
                }
                {
                    % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                    dqf''4
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
                    dqf''4
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
                    % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    dtef''4
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
                    % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                    dqf''8
                    \mp
                    - \flageolet
                    \>
                    [
                    dtef''8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    dqf''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dqf''4
                    \mp
                    \>
                    ~
                }
                {
                    % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                    dqf''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    dtef''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    dqf''4.
                }
                {
                    % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                    def''4
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    def''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 2/3 {
                        dqf''8
                        - \stopped
                        dtef''4
                        - \stopped
                    }
                }
                {
                    % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r4
                    dqf''4
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                    dqf''4
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
                    dtef''4.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    cs''8
                    - \stopped
                }
                {
                    % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    dtef''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        dtef''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dqf''8
                        - \stopped
                        def''8
                        - \stopped
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    dqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                        dqf''8
                        def''4
                        - \stopped
                    }
                }
                {
                    r4
                    \!
                }
                {
                    dqf''2
                    \mp
                    \>
                }
                {
                    % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    dtef''4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        def''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        dqf''8
                        - \stopped
                    }
                }
                {
                    % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    dtef''4
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
                    \times 2/3 {
                        cs''4
                        \mp

                        \>
                        dtef''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS
                    dqf''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2.
                    \!
                }
                {
                    % [Voice 16 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    dtef''4.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    r8
                    dqf''8
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS
                    dqf''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2.
                    \!
                }
                {
                    % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS
                    def''4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    dtef''4
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
                    % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS
                    dqf''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    def''4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS
                    dqf''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    dtef''4
                    - \stopped
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS
                    dqf''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 2/3 {
                        def''8
                        - \stopped
                        dqf''4
                        ~
                    }
                    dqf''8
                    [
                    dtef''8
                    - \stopped
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 16 measure 22] %! COMMENT_MEASURE_NUMBERS
                    cs''4
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
                    dtef''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 23] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        dtef''4
                        - \stopped
                    }
                }
                {
                    r2
                    \!
                }
                {
                    cs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 24] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        [
                        dtef''8
                        - \stopped
                        cs''8
                        ~
                        ]
                    }
                    cs''4
                }
                {
                    r4
                    \!
                }
                {
                    dtef''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 16 measure 25] %! COMMENT_MEASURE_NUMBERS
                    dtef''4
                }
                {
                    r4
                    \!
                }
                {
                    dqf''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    def''8
                    - \stopped
                }
            }
        }
    >>
