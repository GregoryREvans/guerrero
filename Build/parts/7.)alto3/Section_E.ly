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
        \context Staff = "Staff 7"
        {
            \context Voice = "Voice 7"
            {
                {
                    \times 4/5 {
                        % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.3 }
                        \set Staff.instrumentName =
                        \markup { "Alto 3" }
                        \tempo 4=90
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \!
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''16
                    }
                    cs''8
                    bf''8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    bes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    \times 2/3 {
                        e''8
                        [
                        f'8
                        e''8
                        ]
                    }
                    cs''4
                    bf''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    f'16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    bf''16
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        e''8
                        f'8
                    }
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
                    e''16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16
                        bf''16
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    aqf''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                    bf''8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    ctes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    cqs'4.
                    r16
                    \!
                    bes''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        e''16
                        f'16
                        e''16
                        cs''16
                        ]
                    }
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
                    e''4
                }
                {
                    % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                    f'16
                    [
                    e''16
                    f'16
                    bf''16
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
                    e''16
                    f'16
                    e''16
                    f'16
                    \times 4/5 {
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
                        bf''16
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                    aqf''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bf''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    f'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    ctes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bf''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    f'16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    bf''16
                    ]
                }
                {
                    % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    e''8
                    [
                    f'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs'8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    bes''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    e''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    cs''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    bf''16
                    cs''16
                    \times 2/3 {
                        bf''8
                        f'8
                        bf''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    aqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                    ctes''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        f'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''16
                    }
                    cs''16
                    bf''16
                    f'16
                    e''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    cqs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        f'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''8
                    }
                    f'16
                    e''16
                    cs''16
                    bf''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    f'8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    bf''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                        bes''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        aqf''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    cs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ctes''4..
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
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
                    }
                    r8
                    \!
                    f'8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    \times 4/5 {
                        e''16
                        f'16
                        bf''16
                        f'16
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r16
                    \!
                    cs''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    e''16
                    cs''16
                }
                {
                    % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                    bf''8
                    f'8
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
                    e''16
                    ]
                    cs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                    cqs'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bf''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    f'8
                    ]
                    e''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 4/5 {
                        r16
                        \!
                        f'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''16
                        cs''16
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                        bes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        aqf''16
                        ~
                    }
                    aqf''4
                    \pp
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
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        f'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                        ctes''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    cqs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    bf''16
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
                    % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                    bes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 4/5 {
                        bes''8.
                        [
                        aqf''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        e''16
                        cs''16
                        ]
                    }
                    e''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
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
                    ctes''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    f'4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        cqs'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        bes''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                }
                {
                    % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                    bes''2
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
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
                    r8
                    \!
                    f'8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
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
                    }
                }
                {
                    aqf''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    ctes''4.
                }
                {
                    % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                    f'8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    e''8
                    \times 4/5 {
                        cs''16
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
                        bf''16
                        ]
                    }
                    cs''4
                    e''8
                    [
                    f'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                        cqs'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        bes''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    e''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aqf''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        f'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''16
                        cs''16
                        e''16
                    }
                    cs''8
                    bf''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    f'16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    bf''16
                    cs''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ctes''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    cqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs''16
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                    }
                    bf''8
                    cs''8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        f'16
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r8
                    \!
                    f'8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
        }
    >>
