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
                    c''4
                    \f
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                    r4
                    \!
                    \times 2/3 {
                        <cqs'' etef'' dqf'''>8
                        \mf

                        \<
                        cs'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                }
                {
                    % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    <cqs'' etef'' dqf'''>4
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
                    d''4
                    \p
                    \<
                    ~
                }
                {
                    % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                    d''8
                    [
                    dqs''8

                    ]
                    d''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        c''8
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
                        <cqs'' etef'' dqf'''>4
                        \mf
                        - \accent
                        \<
                        b''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    dqf''4
                    \p
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                        dqf''8
                        d''4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dqf''8
                    \p
                    - \flageolet
                    \<
                    [
                    cs''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    c''4
                    \mf
                    - \tenuto
                    \<
                }
                {
                    % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' etef'' dqf'''>4

                    cs'4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dqf''4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' etef'' dqf'''>4
                    \f
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs''8
                    \p

                    \<
                    [
                    dqf''8
                    \mf
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c''8
                    \mf

                    \<
                    <cqs'' etef'' dqf'''>8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \p
                        - \stopped
                        \<
                        cqs''8
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        b''4
                        \mf

                        \<
                        c''8
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    cs''4
                    \mf
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    dqf''8
                    \p

                    \<
                    [
                    cs''8
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \times 2/3 {
                        <cqs'' etef'' dqf'''>4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    dqf''4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    d''8
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r8
                        dqs''4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    \times 2/3 {
                        r8
                        <cqs'' etef'' dqf'''>8
                        \mf
                        - \tenuto
                        \<
                        [
                        c''8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                    c''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ef''4
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                        eqf''4
                        \p

                        \<
                        ef''8

                    }
                    eqf''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \mf
                    \<
                    ~
                    \times 2/3 {
                        <cqs'' etef'' dqf'''>8
                        [
                        b''8

                        c''8
                        ~
                        ]
                    }
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        <cqs'' etef'' dqf'''>8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs'8
                    \mf
                    - \portato
                    \<
                    [
                    <cqs'' etef'' dqf'''>8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    e''4
                    \p

                    \<
                }
                {
                    % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                    eqf''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    e''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    c''4
                    \mf
                    \<
                    ~
                    \times 2/3 {
                        c''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        <cqs'' etef'' dqf'''>8
                        \mf
                        \<
                        ~
                    }
                    <cqs'' etef'' dqf'''>4
                }
                {
                    % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
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
                    \times 2/3 {
                        c''8
                        \mf

                        \<
                        <cqs'' etef'' dqf'''>4
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 2/3 {
                        e''8
                        \p
                        - \stopped
                        \<
                        [
                        eqs''8
                        - \stopped
                        f''8

                        ]
                    }
                }
                {
                    % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                    eqs''4

                    e''4

                    eqf''8

                    [
                    e''8
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        \p
                        - \flageolet
                        \<
                        f''8
                        \mf
                        - \flageolet
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
                    cs'4
                    \mf
                    \<
                    ~
                }
                {
                    % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                    cs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        <cqs'' etef'' dqf'''>8
                        \mf

                        \<
                        c''4
                        ~
                    }
                    c''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    fqs''4
                    \p
                    - \flageolet
                    \<
                    \times 2/3 {
                        f''8
                        - \flageolet
                        [
                        fqs''8
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
                    <cqs'' etef'' dqf'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                    fqs''8
                    \p
                    - \halfopen
                    \<
                    f''4.
                    fqs''8

                    [
                    f''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                }
                {
                    % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                    fqs''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \mf
                    - \tenuto
                    \<
                    b''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        c''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    <cqs'' etef'' dqf'''>4
                    \mf
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                    cs'4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        f''8
                        \p

                        \<
                        fqs''4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4.
                    \!
                }
                {
                    r8
                }
            }
        }
    >>
