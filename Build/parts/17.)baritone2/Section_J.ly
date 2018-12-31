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
                    r2
                    \!
                }
                {
                    \times 2/3 {
                        dqs'8
                        \p
                        - \halfopen
                        \<
                        d'4
                        - \halfopen
                    }
                    dqs'4
                    ~
                }
                {
                    % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                    dqs'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <e' eqs'' bqs''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        r8
                        \!
                        <e' eqs'' bqs''>4
                        \mf
                        - \accent
                        \<
                    }
                    c'''4
                    ~
                }
                {
                    % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                    c'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    d'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    dqs'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <e' eqs'' bqs''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \mf

                        \<
                        <e' eqs'' bqs''>8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                }
                {
                    e'4
                    \mf

                    \<
                    fs'4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                        d'8
                        \p

                        \<
                        [
                        dqs'8

                        d'8
                        ~
                        ]
                    }
                    d'4
                    dqf'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <e' eqs'' bqs''>4
                    \mf
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                    cs'8
                    \p
                    - \stopped
                    \<
                    [
                    cqs'8
                    - \stopped
                    \times 2/3 {
                        cs'8
                        - \stopped
                        ]
                        cqs'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                }
                {
                    <e' eqs'' bqs''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                    c'''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    cs''8
                    \mf

                    \<
                    [
                    <e' eqs'' bqs''>8
                    ~
                    ]
                    \times 2/3 {
                        <e' eqs'' bqs''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \mf

                        \<
                        fs'8
                        ~
                    }
                    fs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        r8
                        \!
                        cs'8
                        \p

                        \<
                        [
                        dqf'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <e' eqs'' bqs''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                    cs'8
                    \p

                    \<
                    [
                    dqf'8
                    - \flageolet
                    ]
                    d'4
                    \mf
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
                    \times 2/3 {
                        % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                        dqf'4
                        \p
                        - \flageolet
                        \<
                        d'8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <e' eqs'' bqs''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <e' eqs'' bqs''>4
                    \mf
                    \<
                    ~
                    \times 2/3 {
                        <e' eqs'' bqs''>8
                        [
                        c'''8
                        - \accent
                        cs''8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                    cs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \times 2/3 {
                        <e' eqs'' bqs''>8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        e'8
                        \mf
                        \<
                        ~
                    }
                    \times 2/3 {
                        e'4
                        fs'8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    dqf'4
                    \p
                    \<
                    ~
                    \times 2/3 {
                        dqf'8
                        cs'4
                        - \flageolet
                    }
                    dqf'8
                    - \halfopen
                    [
                    d'8
                    - \halfopen
                    ]
                }
                {
                    % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                    dqs'4
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <e' eqs'' bqs''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <e' eqs'' bqs''>8
                    \mf

                    \<
                    c'''4.
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                        c'''8
                        [
                        cs''8

                        <e' eqs'' bqs''>8
                        ~
                        ]
                    }
                    <e' eqs'' bqs''>4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    ef'8
                    \p

                    \<
                    [
                    dqs'8

                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                        d'8

                        ]
                        dqf'4
                        ~
                    }
                    dqf'4
                    \times 2/3 {
                        d'8

                        [
                        dqs'8
                        - \halfopen
                        d'8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <e' eqs'' bqs''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                    e'4
                    \mf
                    \<
                    ~
                    \times 2/3 {
                        e'8
                        fs'4
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    dqs'8
                    \p

                    \<
                    [
                    d'8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        <e' eqs'' bqs''>8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                }
                {
                    % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4
                    dqf'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        \p
                        - \stopped
                        \<
                        cqs'4
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <e' eqs'' bqs''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        r8
                        \!
                        cs''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    bqs4
                    \p
                    - \stopped
                    \<
                    b4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    <e' eqs'' bqs''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    <e' eqs'' bqs''>4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r4
                    \times 2/3 {
                        bqs4
                        \p
                        - \halfopen
                        \<
                        b8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <e' eqs'' bqs''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS
                    e'4
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    bqf4
                    \p
                    - \halfopen
                    \<
                    \times 2/3 {
                        bf4
                        - \halfopen
                        bqf8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    <e' eqs'' bqs''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        fs'8
                        \mf

                        \<
                        <e' eqs'' bqs''>4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS
                    bf4.
                    \p
                    \<
                    bqf8

                    [
                    \times 2/3 {
                        bf8

                        bqf8

                        bf8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <e' eqs'' bqs''>8
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r8
                    \!
                }
            }
        }
    >>
