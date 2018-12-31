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
                    \times 2/3 {
                        % [Voice 16 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bar.1 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 1" }
                        eqf'8
                        \p
                        - \flageolet
                        \<
                        \!
                        ef'4
                        - \halfopen
                    }
                    eqf'8
                    - \halfopen
                    [
                    e'8
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                    cs''4
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        <dtef'' eqf''' ates'''>8
                        \mf

                        \<
                        c'''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    eqs'4
                    \mf

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
                        f'8
                        \p

                        \<
                        [
                        fqs'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    f'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \mf

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
                    \times 2/3 {
                        fqs'4
                        \p

                        \<
                        f'8
                        ~
                        [
                    }
                    f'8
                    fqs'8
                    - \stopped
                    ]
                }
                {
                    % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                    fs'4.
                    fqs'8
                    \mf
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        <dtef'' eqf''' ates'''>8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    f'4
                    \mf
                    - \stopped
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
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fqs'8
                        f'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    fs'4.
                    \mf
                    \<
                    <dtef'' eqf''' ates'''>8
                    \f
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    fqs'4
                    \p

                    \<
                    fs'8

                    [
                    gqf'8

                    ]
                    \times 2/3 {
                        fs'4
                        - \flageolet
                        fqs'8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                    cs''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        <dtef'' eqf''' ates'''>4
                        \mf

                        \<
                        c'''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    f'4
                    \p
                    - \flageolet
                    \<
                }
                {
                    % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                    eqs'4
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
                    f'8
                    \p
                    - \flageolet
                    \<
                    [
                    fqs'8
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' eqf''' ates'''>4
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'4
                    \p
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
                    gqf'8
                    \p
                    - \halfopen
                    \<
                    [
                    g'8
                    ~
                    \times 2/3 {
                        g'8
                        ]
                        gqf'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 2/3 {
                        cs''4
                        \mf

                        \<
                        <dtef'' eqf''' ates'''>8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS
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
                    g'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    <dtef'' eqf''' ates'''>8
                    \mf

                    \<
                    [
                    cs''8
                    \f
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' eqf''' ates'''>8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        c'''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    fs'4
                    \p

                    \<
                    fqs'4
                    - \halfopen
                    fs'4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 16] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' eqf''' ates'''>8
                        \mf

                        \<
                        cs''4
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <dtef'' eqf''' ates'''>8
                    \mf

                    \<
                    [
                    fs'8
                    - \tenuto
                    ]
                    <dtef'' eqf''' ates'''>4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    \p
                    \<
                    ~
                    \times 2/3 {
                        gqf'8
                        [
                        fs'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    gqf'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        cs''4
                        \mf

                        \<
                        <dtef'' eqf''' ates'''>8
                        ~
                    }
                }
                {
                    % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' eqf''' ates'''>4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c'''4
                    \f
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'4
                    \p

                    \<
                }
                {
                    % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS
                    fqs'8
                    - \stopped
                    [
                    f'8
                    ~
                    ]
                    \times 2/3 {
                        f'4
                        fqs'8
                        \mf
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
                    <dtef'' eqf''' ates'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' eqf''' ates'''>8
                        \mf

                        \<
                        [
                        cs''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                }
                {
                    r4
                }
                {
                    r4
                }
                {
                    r4
                }
                {
                    % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                    <dtef'' eqf''' ates'''>8
                    \mf

                    \<
                    [
                    fs'8
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 16 measure 22] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' eqf''' ates'''>4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        gqf'8
                        \p
                        - \stopped
                        \<
                        [
                        fs'8
                        - \stopped
                        gqf'8
                        ~
                    }
                    gqf'8
                    ]
                    g'4.
                }
                {
                    % [Voice 16 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        cs''8
                        \mf
                        - \tenuto
                        \<
                        <dtef'' eqf''' ates'''>4

                    }
                    c'''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 16 measure 24] %! COMMENT_MEASURE_NUMBERS
                    gqs'8
                    \p

                    \<
                    [
                    af'8
                    ~
                    \times 2/3 {
                        af'8
                        aqf'8
                        - \halfopen
                        af'8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \mf
                    - \portato
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 16 measure 25] %! COMMENT_MEASURE_NUMBERS
                        cs''8

                        <dtef'' eqf''' ates'''>4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        fs'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                }
                {
                    aqf'8
                    \p
                    - \halfopen
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
