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
        \context Staff = "Staff 9"
        {
            \context Voice = "Voice 9"
            {
                {
                    \times 2/3 {
                        % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.5 }
                        \set Staff.instrumentName =
                        \markup { "Alto 5" }
                        dtef'8
                        \mp
                        - \flageolet
                        \>
                        \!
                        dqf'4
                        ~
                    }
                    dqf'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                    def'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtef'4
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
                    % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    dqf'2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \mp
                        - \flageolet
                        \>
                        def'8
                        ~
                    }
                    def'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    def'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    cs''8
                    \mp
                    - \flageolet
                    \>
                    [
                    dtef''8
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
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
                    % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    def'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                    dqf''4
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
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
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                    dqf''4.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    dtef''8
                    - \stopped
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                    dqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 2/3 {
                        dqf''8
                        dtef''4
                        ~
                    }
                    dtef''4
                }
                {
                    \times 2/3 {
                        dqf''4
                        \mp

                        \>
                        dtef''8
                        ~
                        [
                    }
                }
                {
                    % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                    dtef''8
                    dqf''8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    dqf''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                    def''8
                    - \stopped
                    [
                    bf''8
                    - \stopped
                    ]
                }
                {
                    r2.
                    \!
                }
                {
                    % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    r4
                    btef''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                    btef''4
                    bqf''4
                    - \stopped
                }
                {
                    r4
                    \!
                }
                {
                    btef''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                    bf''4.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    def''8
                    - \stopped
                }
                {
                    r4
                    \!
                }
                {
                    bf''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS
                    def''4
                    - \stopped
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
                    % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                    dtef''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    cs''8
                    - \stopped
                    ]
                    r4
                    \!
                    def'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                }
            }
        }
    >>
