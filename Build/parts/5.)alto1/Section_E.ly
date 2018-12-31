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
                    \tempo 4=90
                    f'4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    \!
                    e''8
                    [
                    f'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    btes''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        aqf''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                }
                {
                    % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                    aqf''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ces''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        r16
                        \!
                        f'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''16
                        bf''16
                        e''16
                    }
                }
                {
                    % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                    bf''8
                    cs''8
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
                        cs''16
                    }
                    bf''16
                    e''16
                    bf''16
                    cs''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    cqs'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
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
                    btes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 4/5 {
                        btes''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        aqf''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs''16
                        bf''16
                        ]
                    }
                }
                {
                    % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                    e''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 2/3 {
                        r8
                        \!
                        f'8
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
                }
                {
                    ces''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bf''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        [
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
                    \times 4/5 {
                        cs''16
                        bf''16
                        e''16
                        bf''16
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        f'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''16
                    }
                }
                {
                    % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                    f'8
                    e''8
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
                    \times 4/5 {
                        bf''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''16
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
                        ]
                    }
                    f'4
                }
                {
                    % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                    e''8
                    [
                    bf''8
                    ]
                    e''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 4/5 {
                        r16
                        \!
                        bf''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''16
                        bf''16
                        cs''16
                    }
                    bf''8
                    cs''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    f'16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    e''16
                    f'16
                    \times 4/5 {
                        e''16
                        bf''16
                        e''16
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
                    }
                    cs''8
                    f'8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        bf''16
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                    btes''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    aqf''4.
                }
                {
                    r4
                    \!
                    \times 2/3 {
                        bf''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''8
                        bf''8
                        ]
                    }
                }
                {
                    % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                    e''4
                    bf''16
                    [
                    e''16
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
                    \times 2/3 {
                        cs''8
                        f'8
                        e''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        ces''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cqs'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                    bf''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        bf''16
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    btes''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    f'8
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
                    \times 4/5 {
                        % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        f'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''16
                        bf''16
                        e''16
                        ]
                    }
                    bf''4
                    e''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    bf''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                }
                {
                    % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                    e''16
                    [
                    f'16
                    e''16
                    f'16
                    e''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                {
                    aqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    bf''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    e''16
                    f'16
                    e''16
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                        f'16
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
                        cs''16
                    }
                    bf''8
                    cs''8
                    bf''16
                    cs''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    bf''16
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ces''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                    ces''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    bf''8
                    [
                    e''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    btes''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                    bf''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    e''16
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
                    e''16
                    \times 2/3 {
                        f'8
                        cs''8
                        f'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
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
                    }
                }
                {
                    % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                    e''16
                    bf''16
                    cs''16
                    bf''16
                    \times 2/3 {
                        e''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        f'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                    }
                    cs''16
                    f'16
                    e''16
                    bf''16
                    ]
                    cs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                    f'8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    e''4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16
                        [
                        cs''16
                        f'16
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
                }
                {
                    % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                    cs''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    \times 4/5 {
                        bf''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''16
                        bf''16
                        e''16
                        bf''16
                    }
                    e''16
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
                    e''16
                    bf''8
                    e''8
                }
                {
                    % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                    bf''16
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
                    e''4
                    f'8
                    [
                    cs''8
                    ]
                    bf''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                        ces''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        cqs'16
                        ~
                    }
                    cqs'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        e''16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        f'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''16
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    btes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                    cs''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    f'8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r16
                    \!
                    aqf''8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    cs''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    bf''16
                    cs''16
                    f'16
                }
                {
                    \times 2/3 {
                        % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        bf''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    ces''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'16
                        e''16
                        ]
                    }
                    f'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                    cqs'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        bf''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    e''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    btes''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    bf''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    e''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>
