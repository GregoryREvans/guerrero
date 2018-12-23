    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        C
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
            \time 7/8
            s1 * 7/8
        }
        \context Staff = "Staff 3"
        {
            \context Voice = "Voice 3"
            {
                {
                    \times 4/5 {
                        % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spr.2 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 2" }
                        e''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        \!
                        <cs'' dtes'' des'''>8

                        cs''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        <cs'' dtes'' des'''>8

                    }
                    dtes''16
                    - \accent
                    r16
                    \!
                    r16
                    <cs'' dtes'' des'''>16
                    \mf
                    - \tweak circled-tip ##t
                    \>
                    ~
                    \times 4/5 {
                        <cs'' dtes'' des'''>8
                        cs''16

                        <cs'' dtes'' des'''>8
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>16
                        e''8
                        - \tenuto
                        r8
                        \!
                        ]
                    }
                }
                {
                    <cs'' dtes'' des'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r16
                    \!
                    [
                    <cs'' dtes'' des'''>16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    cs''8

                    ]
                    <cs'' dtes'' des'''>4
                    - \portato
                }
                {
                    % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                    eqs''8.
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    r16
                    \!
                    ]
                }
                {
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        [
                        f''8
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cs'' dtes'' des'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                    eqs''8.
                    \f
                    - \flageolet
                    \>
                    [
                    f''16
                    ~
                    \times 4/5 {
                        f''16
                        eqs''16
                        - \halfopen
                        f''16
                        - \halfopen
                        eqs''8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        f''16
                        \f

                        \>
                        eqs''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        dtes''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <cs'' dtes'' des'''>16

                        r8
                        \!
                        ]
                    }
                }
                {
                    % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                    cs''4
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    <cs'' dtes'' des'''>16
                    - \accent
                    [
                    e''8.

                    ]
                }
                {
                    <cs'' dtes'' des'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <cs'' dtes'' des'''>8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8.
                        \!
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <cs'' dtes'' des'''>8

                        dtes''8
                        - \portato
                    }
                }
                {
                    \times 4/5 {
                        f''8.
                        \f

                        \>
                        fqs''16

                        fs''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cs'' dtes'' des'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fqs''16
                    \f
                    - \stopped
                    \>
                    [
                    fs''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    gqf''16
                    \f
                    \>
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                        gqf''16
                        fs''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <cs'' dtes'' des'''>16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    cs''8

                    <cs'' dtes'' des'''>16

                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        [
                        e''16
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        <cs'' dtes'' des'''>16
                        - \accent
                        cs''8

                    }
                }
                {
                    gqf''16
                    \f

                    \>
                    g''16

                    ~
                    g''16
                    gqs''16

                    \times 4/5 {
                        g''8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf''8
                        \f
                        - \flageolet
                        \>
                        g''16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                    <cs'' dtes'' des'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cs'' dtes'' des'''>16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        dtes''8

                    }
                }
                {
                    \times 4/5 {
                        gqf''8
                        \f
                        - \flageolet
                        \>
                        g''16
                        - \flageolet
                        ~
                        g''16
                        gqs''16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r8.
                    \!
                    <cs'' dtes'' des'''>16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                    g''16
                    \f
                    - \halfopen
                    \>
                    gqf''16
                    \p
                    - \halfopen
                    ~
                    gqf''16
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs''16
                        \f
                        - \halfopen
                        \>
                        gqf''16

                        fs''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        cs''8
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        <cs'' dtes'' des'''>8.

                    }
                    \times 4/5 {
                        e''8

                        <cs'' dtes'' des'''>16

                        r8
                        \!
                    }
                }
                {
                    % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                    cs''8.
                    \mf
                    - \accent
                    - \tweak circled-tip ##t
                    \>
                    <cs'' dtes'' des'''>16

                    ]
                }
                {
                    <cs'' dtes'' des'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf''8
                    \f

                    \>
                    [
                    g''16

                    gqf''16
                    - \halfopen
                    \times 4/5 {
                        g''16
                        - \flageolet
                        gqf''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fs''8
                        \f

                        \>
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                        gqf''8

                        g''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    dtes''4
                    \mf
                    - \tenuto
                    - \tweak circled-tip ##t
                    \>
                    \times 4/5 {
                        <cs'' dtes'' des'''>8

                        [
                        r8.
                        \!
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <cs'' dtes'' des'''>8
                        - \portato
                    }
                }
                {
                    % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                    e''8.

                    <cs'' dtes'' des'''>16

                    ]
                }
                {
                    <cs'' dtes'' des'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        gqs''8
                        \f
                        - \stopped
                        \>
                        [
                        af''16
                        - \stopped
                        aqf''8
                        ~
                    }
                    aqf''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r16
                    af''16
                    \f
                    \>
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                        af''16
                        aqf''8
                        \p
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
                    \times 4/5 {
                        cs''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <cs'' dtes'' des'''>16
                        - \accent
                        r16
                        \!
                        r16
                        dtes''16
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                    }
                    \times 4/5 {
                        dtes''8
                        <cs'' dtes'' des'''>16

                        cs''8
                        - \tenuto
                        ]
                    }
                }
                {
                    % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                    <cs'' dtes'' des'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cs'' dtes'' des'''>16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    e''16

                    ~
                    e''16
                    r16
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        <cs'' dtes'' des'''>16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                    }
                    \times 4/5 {
                        cs''8

                        <cs'' dtes'' des'''>8.

                    }
                }
                {
                    % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                    a''16
                    \f

                    \>
                    aqf''16
                    - \halfopen
                    ~
                    aqf''16
                    af''16
                    - \flageolet
                    \times 4/5 {
                        gqs''16
                        - \halfopen
                        g''8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        gqf''16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cs'' dtes'' des'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''16
                        \f

                        \>
                        [
                        gqs''8
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                        gqs''16
                        g''16

                        gqs''16

                        af''16

                        aqf''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r16
                    \!
                    a''16
                    \f
                    - \stopped
                    ~
                    a''16
                    \>
                    aqf''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf''16
                        a''16
                        - \stopped
                        aqf''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cs'' dtes'' des'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                        dtes''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <cs'' dtes'' des'''>16
                        - \accent
                    }
                    r8
                    \!
                    cs''8
                    \mf
                    - \tweak circled-tip ##t
                    \>
                    ~
                    \times 4/5 {
                        cs''16
                        <cs'' dtes'' des'''>16

                        e''8.
                        - \tenuto
                        ]
                    }
                }
                {
                    <cs'' dtes'' des'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8.
                        \!
                    }
                    cs''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    <cs'' dtes'' des'''>16
                    - \portato
                    ~
                    <cs'' dtes'' des'''>16
                    dtes''16

                    ]
                }
                {
                    <cs'' dtes'' des'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    a''16
                    \f

                    \>
                    [
                    aqs''16

                    a''8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                    <cs'' dtes'' des'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    <cs'' dtes'' des'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cs'' dtes'' des'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        cs''16

                        ]
                    }
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
                    \times 4/5 {
                        <cs'' dtes'' des'''>16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        e''16

                        r16
                        \!
                        r16
                        <cs'' dtes'' des'''>16
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cs'' dtes'' des'''>8
                        cs''16
                        - \tenuto
                    }
                }
                {
                    \times 4/5 {
                        aqs''16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        a''8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                    <cs'' dtes'' des'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aqf''4
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        a''8
                        \f
                        - \flageolet
                        \>
                        [
                        aqf''16
                        - \flageolet
                        af''16
                        - \flageolet
                        aqf''16
                        ~
                    }
                }
                {
                    % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                    aqf''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    af''16
                    \f
                    - \halfopen
                    \>
                    aqf''16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <cs'' dtes'' des'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cs'' dtes'' des'''>8.
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    dtes''16

                    ]
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                    af''4
                    \f
                    - \halfopen
                    \>
                    gqs''16

                    [
                    g''16

                    gqf''16

                    fs''16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \times 4/5 {
                        r16
                        \!
                        fqs''8
                        \f
                        - \halfopen
                        \>
                        fs''8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cs'' dtes'' des'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>16
                        \mf
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                        r16
                        cs''16
                        \mf

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
                    \times 4/5 {
                        <cs'' dtes'' des'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        e''8.

                    }
                    <cs'' dtes'' des'''>8
                    - \accent
                    ]
                }
            }
        }
    >>
