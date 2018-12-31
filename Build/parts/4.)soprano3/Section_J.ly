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
        \context Staff = "Staff 4"
        {
            \context Voice = "Voice 4"
            {
                {
                    % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spr.3 }
                    \set Staff.instrumentName =
                    \markup { "Soprano 3" }
                    dqs''4
                    \p

                    \<
                    \!
                    \times 2/3 {
                        ef''4

                        eqf''8
                        ~
                    }
                    eqf''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                    cs''4
                    \mf

                    \<
                    <ctes'' eqf'' d'''>4
                    - \portato
                    cs''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <ctes'' eqf'' d'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                    ef''4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    eqf''8
                    \p

                    \<
                    [
                    e''8
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        eqf''8
                        \p
                        - \flageolet
                        \<
                        e''4

                    }
                    eqf''4

                    \times 2/3 {
                        ef''8

                        dqs''4
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                    ctes''8
                    \mf

                    \<
                    [
                    <ctes'' eqf'' d'''>8

                    ]
                    \times 2/3 {
                        e''4
                        - \accent
                        <ctes'' eqf'' d'''>8
                        ~
                    }
                    \times 2/3 {
                        <ctes'' eqf'' d'''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    r8
                }
                {
                    <ctes'' eqf'' d'''>8
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    r4
                }
                {
                    <ctes'' eqf'' d'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                    dqs''4
                    \p
                    - \stopped
                    \<
                    ef''8
                    - \stopped
                    [
                    eqf''8
                    - \stopped
                    ]
                    \times 2/3 {
                        e''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r4
                    \times 2/3 {
                        cs''4
                        \mf

                        \<
                        <ctes'' eqf'' d'''>8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                    cs''4.
                    \mf
                    \<
                    ctes''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        f''4
                        \mf
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
                    fqs''8
                    \p
                    - \flageolet
                    \<
                    [
                    f''8
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <ctes'' eqf'' d'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                    eqs''4.
                    \p
                    \<
                    e''8
                    ~
                    [
                    \times 2/3 {
                        e''8
                        ]
                        eqf''4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <ctes'' eqf'' d'''>4
                        \mf

                        \<
                        e''8
                        ~
                        [
                    }
                    e''8
                    <ctes'' eqf'' d'''>8
                    \f
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                }
                {
                    <ctes'' eqf'' d'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        d'''4
                        \mf
                        \<
                        ~
                    }
                    d'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    e''4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    eqs''8
                    \p

                    \<
                    e''4.
                }
                {
                    <ctes'' eqf'' d'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                    eqs''8
                    \p

                    \<
                    [
                    e''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs''8
                    \mf

                    \<
                    <ctes'' eqf'' d'''>8
                    ~
                    ]
                    \times 2/3 {
                        <ctes'' eqf'' d'''>4
                        cs''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                        ctes''8
                        \mf

                        \<
                        <ctes'' eqf'' d'''>4
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                }
                {
                    e''8
                    \mf

                    \<
                    [
                    <ctes'' eqf'' d'''>8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <ctes'' eqf'' d'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                    eqf''4
                    \p

                    \<
                    ef''4

                    \times 2/3 {
                        dqs''8
                        - \stopped
                        [
                        d''8
                        - \stopped
                        dqs''8
                        \mf
                        - \stopped
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
                    % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                    ef''4
                    \p

                    \<
                    dqs''4.
                    ef''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                    d'''4
                    \mf
                    \<
                    ~
                    \times 2/3 {
                        d'''8
                        cs''4
                        ~
                    }
                    cs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <ctes'' eqf'' d'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \times 2/3 {
                        r8
                        <ctes'' eqf'' d'''>4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 2/3 {
                        dqs''4
                        \p

                        \<
                        d''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \times 2/3 {
                        dqs''4
                        \p
                        - \flageolet
                        \<
                        d''8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                    dqf''8
                    \p
                    - \flageolet
                    \<
                    [
                    d''8
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    cs''4
                    \mf

                    \<
                    ctes''8
                    - \portato
                    [
                    <ctes'' eqf'' d'''>8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <ctes'' eqf'' d'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    e''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                    dqf''4.
                    \p
                    \<
                    cs''8
                    ~
                    [
                    \times 2/3 {
                        cs''8
                        dqf''8
                        - \flageolet
                        cs''8
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
                    % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    \p
                    \<
                    ~
                    \times 2/3 {
                        cqs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        cs''8
                        \p
                        - \halfopen
                        \<
                    }
                    cqs''4
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <ctes'' eqf'' d'''>8
                    \p
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
