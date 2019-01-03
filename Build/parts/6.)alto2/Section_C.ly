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
                    c''8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    \!
                    <cqs'' etef'' dqf'''>16
                    - \portato
                    cs'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'8
                        ]
                        r16
                        \!
                    }
                    \times 4/5 {
                        r16
                        <cqs'' etef'' dqf'''>8
                        \mf

                        ~
                        [
                        <cqs'' etef'' dqf'''>16
                        - \tweak circled-tip ##t
                        \>
                        c''16

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cqs'' etef'' dqf'''>8

                        b''16
                        - \accent
                    }
                }
                {
                    % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                    dqf''16
                    \f

                    \>
                    d''16

                    dqs''8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        d''16
                        \f
                        - \stopped
                        \>
                        [
                        dqf''16
                        - \stopped
                    }
                }
                {
                    % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                    d''8.
                    - \stopped
                    dqf''16
                    - \stopped
                    \times 4/5 {
                        cs''16

                        dqf''16
                        - \halfopen
                        cs''16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        dqf''16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    c''8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    <cqs'' etef'' dqf'''>8
                    - \tenuto
                    ]
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' etef'' dqf'''>8

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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        \f
                        - \halfopen
                        \>
                        [
                        cqs''8
                        - \halfopen
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cs''16

                        dqf''8

                        cs''16

                        dqf''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    d''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    r8
                    <cqs'' etef'' dqf'''>8
                    \mf
                    - \tweak circled-tip ##t
                    \>
                    ~
                    [
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>16
                        b''16
                        - \portato
                        c''16
                        ~
                    }
                    \times 4/5 {
                        c''16
                        <cqs'' etef'' dqf'''>8

                        ~
                        <cqs'' etef'' dqf'''>16
                        cs'16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs''8
                        \f
                        - \stopped
                        \>
                        ef''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        c''16
                        - \accent
                        ]
                        r16
                        \!
                    }
                }
                {
                    eqf''8
                    \f
                    - \stopped
                    \>
                    [
                    ef''8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r16
                    \!
                    <cqs'' etef'' dqf'''>8.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                        eqf''16
                        \f

                        \>
                        [
                        e''16

                        eqf''16
                        \p

                        ~
                        eqf''16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        b''16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        c''8

                        ~
                        c''16
                        <cqs'' etef'' dqf'''>16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        \f
                        - \flageolet
                        \>
                        eqf''16
                        - \flageolet
                        e''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        eqs''16
                        - \flageolet
                        f''16
                        - \flageolet
                        eqs''16
                        - \flageolet
                    }
                    e''16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    eqf''8
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \times 4/5 {
                        cs'16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        <cqs'' etef'' dqf'''>8

                        ~
                        <cqs'' etef'' dqf'''>16
                        c''16

                        ]
                    }
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' etef'' dqf'''>8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    b''8
                    - \accent
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''8
                        \f
                        - \halfopen
                        \>
                        eqs''16
                        \p

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
                    f''8
                    \f

                    \>
                    [
                    fqs''16

                    f''16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        r16
                        fqs''16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    \times 4/5 {
                        r16
                        c''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' etef'' dqf'''>8
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>16
                        cs'16
                        - \tenuto
                        <cqs'' etef'' dqf'''>16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        \f
                        - \halfopen
                        \>
                        fqs''8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r2
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        \f

                        \>
                        [
                        fqs''8

                        f''16

                        fqs''16
                        - \stopped
                    }
                    f''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    fqs''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    c''8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    <cqs'' etef'' dqf'''>8
                    - \portato
                    \times 4/5 {
                        b''8.

                        ]
                        r16
                        \!
                        c''16
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        [
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        <cqs'' etef'' dqf'''>8

                        ~
                        <cqs'' etef'' dqf'''>16
                        cs'16

                        ]
                    }
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' etef'' dqf'''>16
                    \mf
                    - \accent
                    - \tweak circled-tip ##t
                    \>
                    [
                    c''16

                    <cqs'' etef'' dqf'''>8
                    - \tenuto
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        \f
                        - \stopped
                        \>
                        eqs''8
                        ~
                    }
                }
                {
                    % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                    eqs''16
                    e''16

                    eqs''16
                    - \halfopen
                    e''16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        eqf''16
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        e''16
                        \f
                        - \halfopen
                        ~
                        [
                        e''16
                        \>
                        eqf''16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                        ef''16
                        \f

                        \>
                        [
                        eqf''16

                        e''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    b''4
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    \times 4/5 {
                        c''16

                        r8
                        \!
                        r16
                        <cqs'' etef'' dqf'''>16
                        \mf
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                }
                {
                    % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                    cs'16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <cqs'' etef'' dqf'''>16

                    c''8

                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        <cqs'' etef'' dqf'''>8.
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        b''8

                    }
                }
                {
                    \times 4/5 {
                        eqf''16
                        \f

                        \>
                        e''16

                        eqf''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                    ef''8
                    \f
                    - \stopped
                    \>
                    dqs''4
                    - \stopped
                    d''8

                    [
                    dqf''16

                    cs''16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                        cqs''8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs''16
                        \f
                        - \flageolet
                        \>
                        [
                        dqf''16
                        \p
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
                    \times 4/5 {
                        c''16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        <cqs'' etef'' dqf'''>8
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        [
                    }
                    <cqs'' etef'' dqf'''>16
                    cs'16

                    <cqs'' etef'' dqf'''>8
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>16
                        c''8

                        ]
                    }
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <cqs'' etef'' dqf'''>8.
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        b''16

                        c''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''16
                        ]
                        r8
                        \!
                    }
                }
                {
                    % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    cs''4
                    \f
                    - \flageolet
                    \>
                    \times 4/5 {
                        cqs''16
                        - \flageolet
                        [
                        cs''16
                        - \flageolet
                        dqf''16
                        - \halfopen
                        d''16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                    dqf''8
                    \f
                    - \halfopen
                    \>
                    [
                    d''8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs''16

                        ef''8

                    }
                    eqf''16

                    ef''8.
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \times 4/5 {
                        r8
                        \!
                        dqs''16
                        \f
                        - \flageolet
                        ~
                        [
                        dqs''16
                        \>
                        ef''16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                        ef''8
                        dqs''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r16
                    \!
                    <cqs'' etef'' dqf'''>16
                    \mf

                    ~
                    [
                    <cqs'' etef'' dqf'''>16
                    - \tweak circled-tip ##t
                    \>
                    cs'16

                    ]
                    r4
                    \!
                }
                {
                    % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 4/5 {
                        <cqs'' etef'' dqf'''>16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        c''8

                        ~
                        c''16
                        <cqs'' etef'' dqf'''>16
                        ~
                    }
                    <cqs'' etef'' dqf'''>16
                    b''8.
                    - \tenuto
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    \times 4/5 {
                        ef''16
                        \f

                        \>
                        [
                        dqs''16

                        ef''16
                        - \stopped
                        dqs''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r16
                    \!
                    d''16
                    \f
                    - \stopped
                    \>
                    [
                    dqf''16
                    - \stopped
                    d''8.
                    ]
                    \bar "||"
                }
            }
        }
    >>
