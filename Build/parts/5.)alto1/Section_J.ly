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
                    % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.1 }
                    \set Staff.instrumentName =
                    \markup { "Alto 1" }
                    af''2
                    \f
                    \<
                    \!
                }
                {
                    \times 2/3 {
                        dqs''8
                        \p
                        - \stopped
                        \<
                        d''4
                        ~
                    }
                    d''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                    af''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    dqf''4
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \f
                    \<
                    ~
                }
                {
                    % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' g'' eef''' bf'''>8
                    [
                    c''8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    c''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        d''4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    dqf''4
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    d''8
                    \p
                    - \halfopen
                    \<
                    [
                    dqs''8
                    - \halfopen
                    ]
                }
                {
                    % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                    d''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    af''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                    af''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    r4
                    \times 2/3 {
                        r4
                        dqs''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                    c''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        ef''8
                        \p
                        - \stopped
                        \<
                        [
                        eqf''8
                        - \stopped
                        e''8
                        \mp
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
                    <cqs'' g'' eef''' bf'''>4
                    \f
                    \<
                    ~
                }
                {
                    % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' g'' eef''' bf'''>4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b''8
                    \mf
                    \>
                    [
                    af''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \times 2/3 {
                        c''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    r4
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r8
                        eqs''8
                        \p
                        - \flageolet
                        \<
                        [
                        e''8
                        ~
                        ]
                    }
                    e''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    eqs''4
                    \p
                    \<
                    ~
                }
                {
                    % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                    eqs''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        b''8
                        \mf
                        \>
                        af''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                    b''2
                    \f
                    \<
                }
                {
                    f''8
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    fqs''4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                    c''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        f''8
                        \p
                        - \flageolet
                        \<
                        fqs''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                }
                {
                    af''8
                    \f
                    \<
                    [
                    <cqs'' g'' eef''' bf'''>8
                    ]
                }
                {
                    % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                    c''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        <cqs'' g'' eef''' bf'''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    r4
                }
                \pageBreak
                {
                    % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    f''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    eqs''8
                    \p
                    - \halfopen
                    \<
                    [
                    f''8
                    \mp
                    - \flageolet
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
                    b''4
                    \f
                    \<
                    af''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' g'' eef''' bf'''>2
                    \f
                    \<
                }
                {
                    fqs''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    \times 2/3 {
                        r4
                        fs''8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                    b''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fqs''2
                    \p
                    \<
                }
                {
                    c''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    af''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' g'' eef''' bf'''>2
                    \f
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                        fs''8
                        \p
                        - \stopped
                        \<
                        fqs''4
                        ~
                    }
                    fqs''8
                    [
                    fs''8
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    c''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fqs''4
                    \p
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                        fqs''8
                        [
                        fs''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                }
                {
                    r2
                }
                {
                    r4
                }
                {
                    % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                    b''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fqs''2
                    \p
                    \<
                }
                {
                    % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    f''4
                    \p
                    - \flageolet
                    \<
                    eqs''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        af''8
                        \f
                        \<
                        <cqs'' g'' eef''' bf'''>4
                        ~
                    }
                }
                {
                    % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' g'' eef''' bf'''>8
                    \ff
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
                    c''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                    f''4
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
                    c''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \f
                    \<
                    ~
                }
                {
                    % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' g'' eef''' bf'''>4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    b''4.
                    \f
                    \<
                }
                {
                    r8
                    \!
                    \bar "|."
                }
            }
        }
    >>
