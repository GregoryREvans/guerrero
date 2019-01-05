    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            \mark \markup {
                \bold
                    {
                        H
                    }
                }
            s1 * 5/4
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
        }
        \context Staff = "Staff 8"
        {
            \context Voice = "Voice 8"
            {
                {
                    % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.4 }
                    \set Staff.instrumentName =
                    \markup { "Alto 4" }
                    \tempo 4=60
                    r8
                }
                {
                    r4.
                    r4
                }
                {
                    r2
                }
                {
                    % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    r2
                }
                {
                    % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                    dqf'4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r8
                }
                {
                    d'8
                    \mp
                    - \halfopen
                    \<
                    dqs'2
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    ef'4
                    \mf
                    - \flageolet
                    \>
                    \times 2/3 {
                        eqf'8

                        e'4
                        ~
                    }
                }
                {
                    % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                    e'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \times 2/3 {
                        eqs'8
                        \mp

                        \<
                        [
                        f'8
                        - \stopped
                        fqs'8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    fs'4
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                \pageBreak
                {
                    % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    r4
                    gqf'2
                    \mp
                    \<
                }
                {
                    % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    g'4
                    \mf
                    - \flageolet
                    \>
                }
                {
                    % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                    gqs'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    r2
                }
                {
                    % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \times 2/3 {
                        af'4
                        \mp
                        - \halfopen
                        \<
                        aqf'8
                        ~
                    }
                    aqf'4.
                }
                {
                    r8
                    \!
                    \bar "||"
                }
            }
        }
    >>
