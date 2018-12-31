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
        \context Staff = "Staff 12"
        {
            \context Voice = "Voice 12"
            {
                {
                    % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.2 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 2" }
                    r2.
                    \!
                }
                {
                    def'''4
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                        def'''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        fs'8
                        - \stopped
                    }
                }
                {
                    fs'4
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    def'''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    def'''4
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    fs'4
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                }
                {
                    fs'2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    dqf'''8
                    \mp
                    - \stopped
                    \>
                    dtef'''4.
                }
                {
                    def'''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    dqf'''8
                    ~
                    ]
                }
                {
                    % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4
                }
                {
                    \times 2/3 {
                        dqf'''4
                        \mp
                        - \stopped
                        \>
                        dtef'''8
                        ~
                    }
                    dtef'''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtef'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                    dtef'''8
                    [
                    dqf'''8
                    - \stopped
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    dtef'''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                    def'''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    dqf'''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dqf'''4
                    \mp
                    \>
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                        dqf'''8
                        def'''4
                        ~
                    }
                    def'''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    def'''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    dqf'''4
                    - \stopped
                }
                {
                    % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    dqf'''8
                    \mp
                    - \flageolet
                    \>
                    [
                    def'''8
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
                    def'''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        dqf'''4
                        \mp
                        - \flageolet
                        \>
                        dtef'''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dqf'''4
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
                    def'''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    dqf'''8
                    ~
                    ]
                }
                {
                    % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4
                    dtef'''4
                    - \stopped
                }
                {
                    r4
                    \!
                }
                {
                    def'''4
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        dqf'''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        def'''4
                        - \stopped
                    }
                }
                {
                    dqf'''4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4
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
                    def'''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                        def'''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        dqf'''4
                        - \stopped
                    }
                }
                {
                    dqf'''4
                    \mp
                    \>
                    ~
                    \times 2/3 {
                        dqf'''4
                        dtef'''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                    dtef'''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    dqf'''8
                    - \stopped
                    ]
                }
                {
                    dqf'''2
                    \mp
                    \>
                }
                {
                    dtef'''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        dtef'''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                }
                {
                    dqf'''4
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
                    % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    dtef'''4
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtef'''4
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
                    % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4
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
                    dtef'''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    cs'''8
                    - \stopped
                    ]
                }
                {
                    % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    dtef'''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    dqf'''4
                    ~
                }
                {
                    % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4
                }
                {
                    r4
                    \!
                }
                {
                    def'''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    dqf'''4.
                }
                {
                    % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    dtef'''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \times 2/3 {
                        dqf'''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        dtef'''4
                        ~
                    }
                }
                {
                    % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                    dtef'''4
                }
                {
                    r4
                    \!
                }
                {
                    cs'''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                    ftes''4
                    - \stopped
                }
                {
                    r4
                    \!
                }
                {
                    cs'''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    dtef'''4
                }
            }
        }
    >>
