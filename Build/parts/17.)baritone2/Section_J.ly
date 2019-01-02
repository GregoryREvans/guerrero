    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        J
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
            \time 4/4
            s1 * 1
        }
        \context Staff = "Staff 17"
        {
            \context Voice = "Voice 17"
            {
                {
                    % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bar.2 }
                    \set Staff.instrumentName =
                    \markup { "Baritone 2" }
                    fs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                    r4
                    \!
                }
                {
                    dqs'4
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 2/3 {
                        r8
                        \!
                        d'4
                        \p
                        \<
                        ~
                    }
                }
                {
                    % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                    d'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4.
                    \!
                    <e' eqs'' bqs''>8
                    \f
                    \<
                    ~
                }
                {
                    % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                    <e' eqs'' bqs''>4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    dqs'8
                    \p
                    - \halfopen
                    \<
                    [
                    d'8
                    ~
                    ]
                }
                {
                    % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                    d'4.
                    dqs'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \times 2/3 {
                        c'''8
                        \mf
                        \>
                        ]
                        cs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 2/3 {
                        c'''8
                        \f
                        \<
                        cs''4
                    }
                }
                {
                    % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                    <e' eqs'' bqs''>4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    e'4
                    \f
                    \<
                    \times 2/3 {
                        fs'8
                        <e' eqs'' bqs''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                    d'2
                    \p
                    \<
                    ~
                    d'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    c'''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    \!
                    dqs'4.
                    \p
                    \<
                }
                {
                    e'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                    cs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    <e' eqs'' bqs''>4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 2/3 {
                        r8
                        \!
                        e'4
                        \f
                        \<
                    }
                }
                {
                    % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                    fs'2
                }
                {
                    \times 2/3 {
                        d'8
                        \p
                        - \halfopen
                        \<
                        [
                        dqf'8
                        - \stopped
                        cs'8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    fs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                    cqs'4
                    \p
                    - \stopped
                    \<
                    cs'8
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    r4
                }
                {
                    r4
                }
                {
                    % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 2/3 {
                        r8
                        c'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 2/3 {
                        <e' eqs'' bqs''>4
                        \f
                        \<
                        c'''8
                        ~
                    }
                    c'''4
                    ~
                }
                {
                    % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                    c'''4
                    ~
                    \times 2/3 {
                        c'''8
                        cs''4
                    }
                    <e' eqs'' bqs''>4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    e'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    cs'4
                    \p
                    - \flageolet
                    \<
                    dqf'4
                    - \flageolet
                    cs'4
                    - \flageolet
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                        dqf'8
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
                    fs'4
                    \f
                    \<
                    ~
                    \times 2/3 {
                        fs'8
                        <e' eqs'' bqs''>4
                    }
                }
                {
                    % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                    c'''2
                }
                {
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r8
                    d'8
                    \p
                    \<
                    ~
                    d'4.
                    dqf'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \times 2/3 {
                        e'8
                        \mf
                        \>
                        ]
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        \f
                        \<
                        <e' eqs'' bqs''>4
                    }
                    e'4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    d'4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                    dqf'4.
                    \p
                    \<
                    cs'8
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
                    % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                    dqf'4
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c'''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    <e' eqs'' bqs''>2
                    \f
                    \<
                }
                {
                    % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    c'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    \times 2/3 {
                        r8
                        dqs'8
                        \p
                        - \stopped
                        \<
                        [
                        ef'8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                    ef'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    dqs'8
                    \p
                    - \stopped
                    \<
                    [
                    d'8
                    - \stopped
                    ]
                    dqf'4
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    e'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        <e' eqs'' bqs''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        d'8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    dqs'4
                    \p
                    - \flageolet
                    \<
                }
                {
                    % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS
                    d'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    e'8
                    \f
                    \<
                    [
                    fs'8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS
                        dqs'8
                        \p
                        - \halfopen
                        \<
                        ]
                        d'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <e' eqs'' bqs''>4
                    \f
                    \<
                    c'''8
                    ~
                    [
                    c'''8
                    cs''8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r8
                    \!
                    \bar "|."
                }
            }
        }
    >>
