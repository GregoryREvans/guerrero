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
                    \tempo 4=90
                    cs''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    \!
                    bf''8
                    \times 4/5 {
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
                        cs''16
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    dtef''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        dtef''16
                        eqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    cs''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    e''16
                    f'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    e''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    f'8
                    e''16
                    cs''16
                    bf''16
                    f'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    bf''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    cs''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    bqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 4/5 {
                        bqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fes'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                    e''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    \times 4/5 {
                        f'16
                        [
                        e''16
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        e''16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    dtef''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    f'8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    bf''8
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        bf''16
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r16
                    \!
                    e''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    f'16
                    e''16
                    \times 2/3 {
                        cs''8
                        bf''8
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    eqs''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'16
                        ]
                    }
                    e''4
                    \times 2/3 {
                        f'8
                        [
                        bf''8
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    bqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
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
                    fes'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 4/5 {
                        fes'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        dtef''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                    f'8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    e''8
                    \times 4/5 {
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        bf''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''16
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    eqs''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''16
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r8
                    \!
                    bf''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    \times 4/5 {
                        f'16
                        e''16
                        f'16
                        e''16
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    bqf''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    fes'8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    dtef''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    bf''8
                    ]
                    f'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                    eqs''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    bqf''4.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bf''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'16
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
                    }
                    bf''8
                    f'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                    fes'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    e''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    f'16
                    bf''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    \times 4/5 {
                        f'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''16
                        cs''16
                        bf''16
                        f'16
                    }
                    bf''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''16
                        f'16
                        ]
                    }
                    bf''4
                    \times 2/3 {
                        f'8
                        [
                        e''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    f'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                    dtef''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    dtef''16
                    [
                    eqs''8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bf''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    f'16
                    bf''16
                    cs''16
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                        e''8
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
                    }
                    bf''16
                    f'16
                    e''16
                    cs''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    bqf''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                        e''16
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
                    }
                    bf''8
                    f'8
                    \times 4/5 {
                        e''16
                        f'16
                        e''16
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
                    }
                    bf''4
                }
                {
                    % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                    cs''8
                    [
                    bf''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    fes'2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fes'16
                        [
                        dtef''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    e''16
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
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    eqs''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    cs''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    bf''8
                }
                {
                    % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                    f'16
                    e''16
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
                    \times 4/5 {
                        e''16
                        cs''16
                        e''16
                        f'16
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r8
                    \!
                    f'8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    e''16
                    cs''16
                    bf''16
                    f'16
                    ]
                }
                {
                    % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                    e''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf''16
                        [
                        fes'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r8
                    \!
                    cs''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                }
                {
                    % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                    e''4
                    f'16
                    [
                    e''16
                    cs''16
                    bf''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \times 2/3 {
                        r8
                        \!
                        f'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    dtef''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''16
                        cs''16
                    }
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
                    e''16
                    \times 2/3 {
                        f'8
                        e''8
                        f'8
                    }
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
                    e''16
                    ]
                }
                {
                    % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                    cs''4
                    bf''8
                    [
                    f'8
                    ]
                    bf''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''16
                    }
                }
                {
                    % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                    cs''8
                    e''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    eqs''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    bqf''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \times 4/5 {
                        f'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
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
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    fes'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                    fes'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    f'16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    bf''16
                    f'16
                    bf''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        dtef''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        eqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r8
                    \!
                    cs''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    bf''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>
