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
        \context Staff = "Staff 5"
        {
            \context Voice = "Voice 5"
            {
                {
                    \times 2/3 {
                        % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.1 }
                        \set Staff.instrumentName =
                        \markup { "Alto 1" }
                        af''8
                        \mf

                        \<
                        \!
                        <cqs'' g'' eef''' bf'''>4
                        - \accent
                    }
                    c''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dqs''4
                    \p

                    \<
                    d''8

                    [
                    dqf''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
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
                    <cqs'' g'' eef''' bf'''>4
                    \mf
                    - \tenuto
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                        b''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
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
                    r4
                }
                {
                    % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                    dqf''4
                    \p

                    \<
                    \times 2/3 {
                        d''4
                        - \halfopen
                        dqs''8
                        \mf
                        - \flageolet
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
                    d''4
                    \p

                    \<
                }
                {
                    % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                    dqs''4
                    \mf

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
                    <cqs'' g'' eef''' bf'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \times 2/3 {
                        c''4
                        \mf

                        \<
                        <cqs'' g'' eef''' bf'''>8
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    ef''4
                    \p
                    \<
                    ~
                    \times 2/3 {
                        ef''8
                        eqf''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' g'' eef''' bf'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    e''4
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
                    r4
                }
                {
                    % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                    b''8
                    \mf

                    \<
                    [
                    af''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \mf

                    \<
                    \times 2/3 {
                        c''4
                        - \accent
                        <cqs'' g'' eef''' bf'''>8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        \p
                        - \stopped
                        \<
                        e''8
                        ~
                        [
                    }
                    e''8
                    eqs''8
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
                    f''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    b''4
                    \mf
                    - \tenuto
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
                    % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                    af''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \times 2/3 {
                        r4
                        \!
                        <cqs'' g'' eef''' bf'''>8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \times 2/3 {
                        fqs''8
                        \p

                        \<
                        f''8
                        - \halfopen
                        fqs''8
                        ~
                        ]
                    }
                    fqs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' g'' eef''' bf'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        f''8
                        \p
                        - \flageolet
                        \<
                        [
                        eqs''8
                        - \halfopen
                        f''8
                        \mf
                        - \halfopen
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
                    c''4
                    \mf
                    \<
                    ~
                }
                {
                    % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                    c''8
                    [
                    <cqs'' g'' eef''' bf'''>8
                    \f
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
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
                        b''8
                        \mf

                        \<
                        [
                        af''8

                        <cqs'' g'' eef''' bf'''>8
                        ~
                    }
                    \times 2/3 {
                        <cqs'' g'' eef''' bf'''>8
                        ]
                        c''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                    fqs''8
                    \p
                    - \halfopen
                    \<
                    [
                    fs''8

                    ]
                    fqs''4
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
                    fs''8
                    \p

                    \<
                    [
                    fqs''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    <cqs'' g'' eef''' bf'''>8
                    \mf
                    - \accent
                    \<
                    [
                    b''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    af''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        fs''8
                        \p

                        \<
                        [
                        fqs''8
                        - \stopped
                        fs''8
                        ~
                        ]
                    }
                    fs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' g'' eef''' bf'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        fqs''8
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    r8
                    f''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
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
                        c''8
                        \mf

                        \<
                        [
                        <cqs'' g'' eef''' bf'''>8
                        - \portato
                        b''8
                        ~
                    }
                    \times 2/3 {
                        b''8
                        ]
                        af''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    eqs''4
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
                        f''8
                        \p

                        \<
                        fqs''4

                    }
                }
                {
                    % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                    fs''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' g'' eef''' bf'''>8
                    \mf

                    \<
                    c''4.
                }
                {
                    \times 2/3 {
                        gqf''8
                        \p
                        - \flageolet
                        \<
                        fs''4
                        - \flageolet
                    }
                    gqf''8
                    - \flageolet
                    [
                    fs''8
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    gqf''2
                    \p
                    \<
                }
                {
                    \times 2/3 {
                        <cqs'' g'' eef''' bf'''>8
                        \mf

                        \<
                        b''4
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
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
                        af''8
                        \mf

                        \<
                        <cqs'' g'' eef''' bf'''>4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                        fs''8
                        \p
                        - \flageolet
                        \<
                        [
                        gqf''8
                        - \halfopen
                        fs''8
                        \mf
                        - \halfopen
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
                    <cqs'' g'' eef''' bf'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fqs''4
                    \p
                    - \halfopen
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                        fs''4

                        fqs''8
                        \mf

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
                        c''8
                        \mf

                        \<
                        <cqs'' g'' eef''' bf'''>4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <cqs'' g'' eef''' bf'''>8
                    \mf
                    - \espressivo
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
