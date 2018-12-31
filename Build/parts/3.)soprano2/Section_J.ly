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
        \context Staff = "Staff 3"
        {
            \context Voice = "Voice 3"
            {
                {
                    % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spr.2 }
                    \set Staff.instrumentName =
                    \markup { "Soprano 2" }
                    r4
                    \!
                    e''4.
                    \mf
                    \<
                    <cs'' dtes'' des'''>8
                    ~
                    \times 2/3 {
                        <cs'' dtes'' des'''>4
                        cs''8

                    }
                }
                {
                    % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <cs'' dtes'' des'''>4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cs'' dtes'' des'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtes''4
                    \mf
                    - \portato
                    \<
                    <cs'' dtes'' des'''>4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                    eqs''8
                    \p

                    \<
                    [
                    f''8
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
                    eqs''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cs'' dtes'' des'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                    f''8
                    \p

                    \<
                    [
                    eqs''8
                    ~
                    ]
                    \times 2/3 {
                        eqs''4
                        f''8
                        ~
                    }
                    f''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        cs''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                    <cs'' dtes'' des'''>4.
                    \mf
                    \<
                    e''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cs'' dtes'' des'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        <cs'' dtes'' des'''>4
                        \mf
                        - \accent
                        \<
                        cs''8
                        ~
                        [
                    }
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        <cs'' dtes'' des'''>8

                        dtes''8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    eqs''4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cs'' dtes'' des'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    f''4
                    \p
                    - \flageolet
                    \<
                }
                {
                    % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                    eqs''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cs'' dtes'' des'''>8
                    \mf

                    \<
                    [
                    cs''8
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
                    r4
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r8
                        <cs'' dtes'' des'''>8
                        \mf
                        - \portato
                        \<
                        [
                        e''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    f''8
                    \p

                    \<
                    fqs''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    fs''4
                    \mf
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                    <cs'' dtes'' des'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cs'' dtes'' des'''>4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        fqs''4
                        \p
                        - \stopped
                        \<
                        fs''8
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    cs''8
                    \mf

                    \<
                    <cs'' dtes'' des'''>8
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                    gqf''8
                    \p
                    - \stopped
                    \<
                    fs''8

                    ]
                    gqf''4
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        dtes''8
                        \mf

                        \<
                        <cs'' dtes'' des'''>4
                        ~
                    }
                    \times 2/3 {
                        <cs'' dtes'' des'''>8
                        [
                        cs''8
                        - \tenuto
                        <cs'' dtes'' des'''>8
                        ~
                    }
                }
                {
                    % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                    <cs'' dtes'' des'''>8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                {
                    <cs'' dtes'' des'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    g''4
                    \p
                    - \flageolet
                    \<
                    \times 2/3 {
                        gqs''4
                        - \halfopen
                        g''8
                        - \halfopen
                    }
                }
                {
                    % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                    gqf''4
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    \times 2/3 {
                        r8
                        e''4
                        \mf

                        \<
                    }
                    <cs'' dtes'' des'''>4

                }
                {
                    % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                    cs''4
                    \f
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cs'' dtes'' des'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        g''8
                        \p

                        \<
                        [
                        gqf''8

                        g''8
                        ~
                        ]
                    }
                    g''4
                }
                {
                    % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                    gqs''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    <cs'' dtes'' des'''>4
                    \mf

                    \<
                    \times 2/3 {
                        dtes''8

                        <cs'' dtes'' des'''>4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                    <cs'' dtes'' des'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    cs''4
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 2/3 {
                        g''4
                        \p

                        \<
                        gqf''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <cs'' dtes'' des'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs''4
                    \p
                    - \stopped
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                        gqf''8
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        fs''8
                        \p
                        \<
                        ~
                        [
                    }
                    fs''8
                    gqf''8
                    - \stopped
                    ]
                    g''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cs'' dtes'' des'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    <cs'' dtes'' des'''>4
                    \mf

                    \<
                    e''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cs'' dtes'' des'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>4
                        \mf

                        \<
                        cs''8

                    }
                    <cs'' dtes'' des'''>4
                    \f
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cs'' dtes'' des'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf''4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                    <cs'' dtes'' des'''>4
                    \mf
                    - \espressivo
                    \>
                    <cs'' dtes'' des'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtes''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 2/3 {
                        <cs'' dtes'' des'''>4
                        \mf

                        \<
                        cs''8

                    }
                    <cs'' dtes'' des'''>4
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        g''8
                        \p

                        \<
                        [
                        gqf''8

                        fs''8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                    <cs'' dtes'' des'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf''4
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
                    \times 2/3 {
                        g''8
                        \p
                        - \flageolet
                        \<
                        gqs''4
                        - \flageolet
                    }
                }
                {
                    % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                    af''4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cs'' dtes'' des'''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    e''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r4
                    aqf''4
                    \p
                    - \halfopen
                    \<
                    \times 2/3 {
                        af''8
                        - \halfopen
                        aqf''4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <cs'' dtes'' des'''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>4
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    r4
                }
                {
                    r4
                    cs''8
                    \f

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
