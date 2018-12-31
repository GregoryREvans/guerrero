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
        \context Staff = "Staff 10"
        {
            \context Voice = "Voice 10"
            {
                {
                    % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.6 }
                    \set Staff.instrumentName =
                    \markup { "Alto 6" }
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    <cqs'' g'' eef''' bf'''>4
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
                    % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                    aqf'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af'4
                    \p
                    - \stopped
                    \<
                    \times 2/3 {
                        gqs'8
                        - \stopped
                        [
                        af'8
                        - \stopped
                        gqs'8
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                    af''8
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        c''4
                        \mf

                        \<
                        <cqs'' g'' eef''' bf'''>8
                        - \tenuto
                    }
                    \times 2/3 {
                        cs'4

                        <cqs'' g'' eef''' bf'''>8
                        ~
                    }
                }
                {
                    % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' g'' eef''' bf'''>4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    \times 2/3 {
                        r4
                        g'8
                        \p
                        \<
                        ~
                        [
                    }
                }
                {
                    % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                    g'8
                    gqf'8

                    ]
                    g'4
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af''4
                    \mf
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        [
                        c''8

                        <cqs'' g'' eef''' bf'''>8
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    cs'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>8
                        \mf

                        \<
                        [
                        af''8

                        c''8
                        \f
                        - \accent
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
                    gqf'8
                    \p
                    - \flageolet
                    \<
                    [
                    g'8
                    - \halfopen
                    ]
                    gqs'4
                    - \halfopen
                }
                {
                    % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                    g'4
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        gqs'8
                        \p

                        \<
                        g'4
                        ~
                    }
                    g'8
                    [
                    gqf'8
                    ~
                    ]
                }
                {
                    % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        <cqs'' g'' eef''' bf'''>4
                        \mf

                        \<
                        cs'8
                        ~
                        [
                    }
                    cs'8
                    <cqs'' g'' eef''' bf'''>8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                    af''4
                    \mf
                    \<
                    ~
                    \times 2/3 {
                        af''8
                        [
                        c''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    r4
                }
                {
                    g'8
                    \p

                    \<
                    [
                    gqf'8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    fs'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \times 2/3 {
                        r8
                        <cqs'' g'' eef''' bf'''>4
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
                        cs'8
                        \mf
                        - \portato
                        \<
                        <cqs'' g'' eef''' bf'''>4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                    fs'8
                    \p
                    - \stopped
                    \<
                    [
                    fqs'8
                    \mf
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    f'4
                    \mf
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af''4
                    \mf
                    \<
                    ~
                }
                {
                    % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                    af''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    eqs'8
                    \p

                    \<
                    [
                    f'8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                    c''4
                    \mf

                    \<
                    <cqs'' g'' eef''' bf'''>4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        eqs'8
                        \p

                        \<
                        e'4

                    }
                    eqs'4
                    - \flageolet
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        - \flageolet
                        fqs'8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs'4
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        <cqs'' g'' eef''' bf'''>8
                        \mf

                        \<
                        af''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                    fqs'4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    f'4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    fqs'4
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' g'' eef''' bf'''>4
                    \mf

                    \<
                    \times 2/3 {
                        cs'4
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    <cqs'' g'' eef''' bf'''>4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        \p
                        - \halfopen
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
                    fs'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' g'' eef''' bf'''>4
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
                    % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af''8
                    \mf

                    \<
                    [
                    c''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>4
                        \mf
                        - \accent
                        \<
                        cs'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <cqs'' g'' eef''' bf'''>4
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
                    g'8
                    \p

                    \<
                    [
                    gqf'8
                    ~
                    ]
                }
                {
                    \times 2/3 {
                        % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        g'8
                        - \halfopen
                    }
                    gqs'4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \mf
                    - \tenuto
                    \<
                    af''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' g'' eef''' bf'''>4
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
                    r4
                }
                {
                    g'8
                    \p

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
