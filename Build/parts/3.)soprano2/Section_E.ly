    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        E
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
                    \times 4/5 {
                        % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spr.2 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 2" }
                        \tempo 4=90
                        f'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        r16
                        \!
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'16
                        e''16
                        ]
                    }
                    bf''4
                    e''8
                    [
                    f'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <e'' bf''>4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <e'' bf''>16
                        r16
                        \!
                        <f' cs''>8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    <f' cs''>2
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'16
                        cs''16
                        f'16
                        cs''16
                    }
                    f'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                    cs''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    f'16
                    cs''16
                    f'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    dqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                    dqf''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'16
                    }
                    cs''8
                    f'8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        <f' e''>16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <e'' bf''>8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    <e'' bf''>2
                    ~
                }
                {
                    etes''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    btef''8.
                    ~
                    ]
                }
                {
                    % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                    btef''4
                    ~
                    btef''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    ftes'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    \times 2/3 {
                        f'8
                        [
                        cs''8
                        f'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                    eqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    e''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    bf''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    cs''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    bf''16
                    \times 2/3 {
                        cs''8
                        bf''8
                        cs''8
                    }
                }
                {
                    % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                    f'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    cs''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    bf''16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        bf''16
                        e''16
                    }
                    bf''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                    \times 4/5 {
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''16
                        e''16
                        f'16
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                    <f' cs''>2.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    <f' cs''>16
                    [
                    <f' e''>8.
                    ~
                    ]
                }
                {
                    % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                    <f' e''>4
                }
                {
                    bf''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    cs''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    f'4
                }
                {
                    % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                    e''16
                    [
                    bf''16
                    cs''16
                    f'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                    cs''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    f'16
                    e''16
                    bf''16
                    cs''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    dqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                    etes''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        f'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'16
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <e'' bf''>4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    f'8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    cs''8
                }
                {
                    % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                    f'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    e''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    f'16
                    ]
                    e''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        btef''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    f'8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    cs''8
                    ]
                }
                {
                    % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                    bf''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    cs''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    f'16
                    cs''16
                    \times 2/3 {
                        f'8
                        cs''8
                        f'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <f' cs''>4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                    <f' cs''>4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'16
                    }
                    e''16
                    bf''16
                    cs''16
                    bf''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ftes'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        eqs''8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                    eqs''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        r8
                        \!
                        e''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''8
                    }
                    e''16
                    f'16
                    cs''16
                    f'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dqf''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    etes''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    cs''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    bf''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    btef''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                    cs''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''16
                        [
                        cs''16
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r8
                    \!
                    cs''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    \times 4/5 {
                        bf''16
                        cs''16
                        f'16
                        e''16
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                        ftes'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        eqs''4
                        ~
                    }
                    eqs''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        <f' e''>8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    <f' e''>4
                    ~
                }
                {
                    % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                    <f' e''>4
                }
                {
                    r16
                    \!
                    cs''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    f'16
                    e''16
                    f'8
                    e''8
                    f'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    cs''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    f'16
                    ]
                }
                {
                    % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                    e''4
                    bf''8
                    [
                    e''8
                    ]
                    f'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 4/5 {
                        r16
                        \!
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'16
                        e''16
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                    dqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    e''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    bf''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    etes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 4/5 {
                        etes''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        btef''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''16
                    }
                    e''16
                    bf''16
                    cs''16
                    bf''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <e'' bf''>2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                    <e'' bf''>8
                    [
                    <f' cs''>8
                    ]
                }
                {
                    \times 2/3 {
                        r8
                        \!
                        e''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    ftes'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''16
                        e''16
                        ]
                    }
                }
                {
                    % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                    bf''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 2/3 {
                        r8
                        \!
                        e''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'8
                        ]
                    }
                    cs''4
                    bf''16
                    [
                    cs''16
                    bf''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>
