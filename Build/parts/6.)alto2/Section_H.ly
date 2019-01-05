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
        \context Staff = "Staff 6"
        {
            \context Voice = "Voice 6"
            {
                {
                    % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.2 }
                    \set Staff.instrumentName =
                    \markup { "Alto 2" }
                    \tempo 4=60
                    r1
                }
                {
                    bf'4
                    \mf
                    \>
                    ~
                }
                {
                    % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                    bf'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    r2
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                        bqf'4
                        \mp
                        - \halfopen
                        \<
                        b'8
                        - \stopped
                    }
                    bqs'4
                    - \halfopen
                    c''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    \times 2/3 {
                        cqs''4
                        \mf
                        - \flageolet
                        \>
                        cs''8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    r2
                }
                {
                    % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2
                    dqf''4
                    \mp
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                        dqf''8
                        d''4
                        - \stopped
                    }
                    dqs''4
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    r4
                    ef''4
                    \mf
                    \>
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                        ef''8
                        eqf''4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r1
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        eqs''8
                        \mp
                        - \halfopen
                        \<
                    }
                    f''4

                    fqs''4
                    \mf
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    fs''4
                    \mf
                    - \stopped
                    \>
                    gqf''4
                    ~
                }
                {
                    % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                    gqf''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2.
                    \!
                    r4.
                    \bar "||"
                    \pageBreak
                }
            }
        }
    >>
