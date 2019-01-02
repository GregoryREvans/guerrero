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
                    \tempo 4=90
                    r4
                    \!
                }
                {
                    r2.
                }
                {
                    % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                    def'''2.
                    \mf
                    \>
                }
                {
                    fs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    def'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    fs'8
                    def'''4.
                }
                {
                    % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    fs'4
                    \mf
                    \>
                    def'''4
                    ~
                }
                {
                    % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                    def'''4.
                    fs'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    def'''4
                    \mf
                    \>
                    ~
                }
                {
                    % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                    def'''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dqf'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    dtef'''4
                    r4
                    \!
                }
                {
                    % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r8
                    dqf'''4.
                    \mf
                    \>
                }
                {
                    dqf'''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    dtef'''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtef'''8
                    \mf
                    \>
                    [
                    dqf'''8
                    ~
                    ]
                }
                {
                    % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    dtef'''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    dqf'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                    def'''2.
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4.
                    \mf
                    \>
                    def'''8
                    ~
                    def'''2
                }
                {
                    % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    dqf'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                }
                {
                    % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                    def'''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    dqf'''8
                    ]
                }
                {
                    r4
                    \!
                    dqf'''2
                    \mf
                    \>
                    ~
                }
                {
                    % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    def'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    dqf'''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    dtef'''8
                    ]
                }
                {
                    % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                    def'''2.
                    \mf
                    \>
                    r4
                    \!
                }
                {
                    % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r2
                    dqf'''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    def'''4.
                }
                {
                    % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    dqf'''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dqf'''4
                    \mf
                    \>
                    ~
                }
                {
                    % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    def'''2
                    \mf
                    \>
                    ~
                }
                {
                    % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                    def'''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    def'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    dqf'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                    dtef'''8
                    [
                    dqf'''8
                    ]
                }
                {
                    dqf'''4
                    \mf
                    \>
                    dtef'''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4
                    \mf
                    \>
                    def'''2
                }
                {
                    dqf'''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    dtef'''8
                    ]
                }
                {
                    % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    dqf'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dqf'''4
                    \mf
                    \>
                    def'''4
                }
                {
                    % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    dtef'''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    cs'''4.
                }
                {
                    % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                    dtef'''2
                    \mf
                    \>
                    r4.
                    \!
                    \bar "||"
                }
            }
        }
    >>
