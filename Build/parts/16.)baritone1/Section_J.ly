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
                    eqf'4
                    \p
                    \<
                    ~
                    \!
                    \times 2/3 {
                        eqf'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        ef'8
                        \p
                        - \halfopen
                        \<
                    }
                    eqf'4
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
                    % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    cs''8
                    \mf
                    \>
                    [
                    c'''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \times 2/3 {
                        <dtef'' eqf''' ates'''>4
                        \f
                        \<
                        c'''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    e'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        eqs'8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        f'8
                        \p
                        \<
                        ~
                    }
                    f'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    fqs'2
                    \p
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        - \flageolet
                        fqs'4
                        ~
                    }
                    fqs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                }
                {
                    r4
                }
                {
                    \times 2/3 {
                        r8
                        fqs'4
                        \p
                        \<
                        ~
                    }
                }
                {
                    % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                    fqs'8
                    [
                    fs'8
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    fs'2
                    \f
                    \<
                }
                {
                    \times 2/3 {
                        fs'4
                        \mf
                        \>
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    fqs'4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                }
                {
                    % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r8
                    <dtef'' eqf''' ates'''>8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c'''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
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
                    % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    fqs'4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <dtef'' eqf''' ates'''>8
                    \f
                    \<
                    [
                    c'''8
                    ~
                    ]
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                        c'''4
                        <dtef'' eqf''' ates'''>8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    cs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    f'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    r4
                }
                {
                    r4
                }
                {
                    % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                }
                {
                    \times 2/3 {
                        r8
                        fs'4
                        \p
                        \<
                        ~
                    }
                    fs'8
                    [
                    gqf'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    fs'4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        cs''8
                        \mf
                        \>
                        [
                        c'''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                }
                {
                    % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                    fs'2
                    \p
                    \<
                }
                {
                    % [Voice 16 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    cs''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \f
                    \<
                    \times 2/3 {
                        c'''8
                        <dtef'' eqf''' ates'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS
                    fqs'8
                    \p
                    - \halfopen
                    \<
                    [
                    f'8
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                }
                {
                    r4
                }
                {
                    % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS
                    cs''4
                    \f
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
                    <dtef'' eqf''' ates'''>4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    eqs'4
                    \p
                    \<
                    ~
                }
                {
                    % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS
                    eqs'4
                    ~
                    \times 2/3 {
                        eqs'4
                        f'8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
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
                    % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    fqs'4
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
                    % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \f
                    \<
                    cs''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        c'''8
                        \mf
                        \>
                        [
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                }
                {
                    % [Voice 16 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                    fs'2
                    \p
                    \<
                }
                {
                    % [Voice 16 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    fs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c'''2
                    \f
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 24] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        \p
                        - \stopped
                        \<
                        g'4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \f
                    \<
                }
                {
                    % [Voice 16 measure 25] %! COMMENT_MEASURE_NUMBERS
                    cs''4
                    ~
                    \times 2/3 {
                        cs''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        <dtef'' eqf''' ates'''>8
                        \f
                        \<
                        ~
                    }
                    <dtef'' eqf''' ates'''>4.
                }
                {
                    r8
                    \!
                    \bar "|."
                }
            }
        }
    >>
