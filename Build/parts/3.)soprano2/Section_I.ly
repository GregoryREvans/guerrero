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
        \context Staff = "Staff 3"
        {
            \context Voice = "Voice 3"
            {
                {
                    % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spr.2 }
                    \set Staff.instrumentName =
                    \markup { "Soprano 2" }
                    r2.
                    \!
                }
                {
                    dtef''4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        dqf''8
                        - \stopped
                    }
                }
                {
                    r2.
                    \!
                }
                {
                    % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    dqf''4
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                    def''4.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    dqf''8
                    - \stopped
                }
                {
                    def''4
                    \ppp
                    - \flageolet
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
                    % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2.
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
                    % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                    cs''4
                }
                {
                    r4
                    \!
                }
                {
                    r2
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                        dtef''8
                        \mp
                        - \flageolet
                        \>
                        cs''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r2.
                    \!
                }
                {
                    % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    dtef''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtef''4
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                    dqf''4.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    def''8
                    - \stopped
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    d''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                    dqf''4
                    \ppp
                    - \stopped
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
                        d''8
                        - \stopped
                    }
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    def''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    def''4
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
                    % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                    d''4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    d''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 2/3 {
                        def''8
                        \mp

                        \>
                        d''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    def''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    def''4
                    \mp
                    \>
                    ~
                }
                {
                    % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                    def''8
                    [
                    d''8
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
                    def''4
                    \mp
                    \>
                    ~
                    \times 2/3 {
                        def''8
                        dqf''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                    dqf''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    dtef''8
                    \mp
                    - \halfopen
                    \>
                    [
                    dqf''8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
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
                    dqf''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                    dtef''8
                    - \stopped
                    [
                    cs''8
                    - \stopped
                    ]
                }
                {
                    r2.
                    \!
                }
                {
                    % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \times 2/3 {
                        etes''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        eqs''8
                        - \stopped
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    etes''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                    eqs''4
                    - \stopped
                }
                {
                    r4
                    \!
                }
                {
                    etes''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                }
                {
                    r4
                }
                {
                    % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                    cs''4
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
                    % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    dqf''4.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
        }
    >>
