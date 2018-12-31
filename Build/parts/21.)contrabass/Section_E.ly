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
        \context Staff = "Staff 21"
        {
            \context Voice = "Voice 21"
            {
                {
                    % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { cbs. }
                    \set Staff.instrumentName =
                    \markup { Contrabass }
                    \tempo 4=90
                    des'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \!
                    \times 4/5 {
                        des'8
                        [
                        aqs8.
                        ~
                        ]
                    }
                    aqs4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs'''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    fs''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    g'16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                }
                {
                    % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                    fs''4
                    cs'''8
                    [
                    fs''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gtes'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    g'4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                    gqf''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        d'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                    }
                    e''8
                    g'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    ees''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                        fs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        g'16
                        fs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        g'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        dqf'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        des'16
                        ~
                    }
                    des'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    cs'''16
                    e''16
                    cs'''16
                }
                {
                    % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                    fs''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                    g'16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    e''16
                    g'16
                    fs''16
                    ]
                    cs'''4
                    e''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                    cs'''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    \times 4/5 {
                        e''16
                        [
                        bf16
                        e''16
                        bf16
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r8
                    \!
                    bf8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        bf16
                        d'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                        aqs8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        gtes'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    gtes'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    e''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    g'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    e''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                    gqf''8.
                    [
                    ees''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        g'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        e''8
                        g'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        d'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    bf4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        [
                        cs'''8
                        fs''8
                        cs'''8
                        e''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''16
                        cs'''16
                    }
                }
                {
                    % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                    fs''8
                    cs'''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    dqf'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 4/5 {
                        dqf'''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        des'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \times 4/5 {
                        e''16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        bf16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        d'16
                        bf16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                    aqs2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    aqs16
                    gtes'4..
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                        d'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''16
                        g'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r8
                    \!
                    e''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    \times 4/5 {
                        d'16
                        e''16
                        g'16
                        e''16
                        d'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                }
                {
                    % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                    e''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    d'8
                    ]
                    bf4
                    \times 4/5 {
                        e''16
                        [
                        bf16
                        d'16
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
                    }
                    d'8
                    e''8
                }
                {
                    % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                    d'16
                    e''16
                    g'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    gqf''8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                {
                    \times 4/5 {
                        fs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        g'16
                        e''16
                        g'16
                        e''16
                    }
                    d'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                {
                    % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                    ees''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''16
                        bf16
                        ]
                    }
                    e''4
                }
                {
                    \times 2/3 {
                        % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                        cs'''8
                        [
                        fs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    g'4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    fs''16
                    [
                    cs'''16
                    e''16
                    cs'''16
                    \times 2/3 {
                        e''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        bf8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                    }
                }
                {
                    % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                    e''16
                    cs'''16
                    e''16
                    cs'''16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        bf16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                    }
                    d'8
                    e''8
                    \times 4/5 {
                        g'16
                        fs''16
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        fs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                }
                {
                    % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                    g'4
                    e''8
                    [
                    g'8
                    ]
                    fs''4
                    g'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    e''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    d'16
                }
                {
                    % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                    e''8
                    g'8
                    e''16
                    d'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    bf16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    \times 4/5 {
                        e''16
                        bf16
                        e''16
                        cs'''16
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r8
                    \!
                    cs'''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                }
                {
                    % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                    e''16
                    cs'''16
                    e''16
                    cs'''16
                    ]
                    fs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dqf'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    des'4
                    ~
                }
                {
                    % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                    des'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    aqs16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    aqs4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                    cs'''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    fs''8
                    g'8
                    ]
                }
                {
                    % [Voice 21 measure 22] %! COMMENT_MEASURE_NUMBERS
                    e''4
                    d'16
                    [
                    e''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    g'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gtes'4..
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    gqf''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \times 2/3 {
                        % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        d'8
                        e''8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16
                        fs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    cs'''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    e''16
                    bf16
                    e''16
                    \times 2/3 {
                        cs'''8
                        e''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                }
                {
                    % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS
                    cs'''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    e''16
                    bf16
                    d'16
                    ]
                    e''4
                    g'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    fs''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        [
                        e''16
                        g'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    ees''4
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
                    d'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \times 2/3 {
                        r16
                        \!
                        bf16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''16
                    }
                    bf16
                    d'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>
