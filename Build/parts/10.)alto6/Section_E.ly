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
        \context Staff = "Staff 10"
        {
            \context Voice = "Voice 10"
            {
                {
                    % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.6 }
                    \set Staff.instrumentName =
                    \markup { "Alto 6" }
                    r16
                    \!
                    b''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    b''16
                    b''16
                    \times 2/3 {
                        b''8
                        b''8
                        af''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        af''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        af''16
                        ]
                    }
                    af''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    bqs''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    atef''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        af''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b''8
                        af''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        af''16
                        af''16
                    }
                    c''8
                    af''8
                    \times 4/5 {
                        af''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        af''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        af''16
                        af''16
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        af''16
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r8
                    \!
                    c''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs'16
                        cs'16
                        c''16
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    c''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    c''8
                    ]
                    af''4
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        [
                        af''16
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        af''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                    }
                    af''8
                    af''8
                    c''16
                    af''16
                    af''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    \times 4/5 {
                        b''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b''16
                        b''16
                        b''16
                        b''16
                    }
                }
                {
                    % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                    af''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        af''16
                        af''16
                        ]
                    }
                    af''4
                    \times 2/3 {
                        af''8
                        [
                        af''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                }
                {
                    % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                    af''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ctes'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    af''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    b''16
                    af''16
                    af''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        af''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        b''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                    }
                    b''16
                    b''16
                    b''16
                    b''16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        af''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                    }
                }
                {
                    % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                    af''8
                    af''8
                    \times 4/5 {
                        b''16
                        b''16
                        b''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        af''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    af''4
                    c''8
                    [
                    af''8
                    ]
                }
                {
                    % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                    c''4
                    c''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    cs'16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    cs'16
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
                    cs'8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    cs'8
                }
                {
                    % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                    cs'16
                    c''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    cs'16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    \times 4/5 {
                        c''16
                        c''16
                        af''16
                        af''16
                        af''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r8
                    \!
                    c''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    c''16
                    cs'16
                    cs'16
                    cs'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ctes'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    c''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                    cs'8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    cs'4
                    c''16
                    [
                    cs'16
                    c''16
                    c''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \times 2/3 {
                        r8
                        \!
                        af''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c''8
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                        af''16
                        af''16
                        b''16
                    }
                    b''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    b''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    b''16
                    \times 2/3 {
                        b''8
                        b''8
                        b''8
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
                    % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                    b''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    b''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    b''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r2
                    \!
                }
                {
                    b''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                }
                {
                    % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                    b''8
                    [
                    b''8
                    ]
                    af''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        b''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b''16
                    }
                    b''8
                    af''8
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                        af''16
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        c''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c''16
                    }
                    c''16
                    cs'16
                    c''16
                    cs'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r8
                    cs'8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ctes'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    cs'16
                    c''16
                    c''16
                    ]
                    af''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                    af''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    af''4
                    \times 4/5 {
                        af''16
                        [
                        af''16
                        af''16
                        b''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    af''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    af''8
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        c''16
                        cs'16
                    }
                    cs'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    cs'16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    c''16
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
                    \times 2/3 {
                        cs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c''8
                        c''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        c''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    af''4
                    \times 2/3 {
                        af''8
                        [
                        af''8
                        c''8
                        ]
                    }
                }
                {
                    % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                    af''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        af''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        af''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r4
                    \!
                    cqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                    ctes'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    af''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    b''8
                    \times 4/5 {
                        b''16
                        b''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        b''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b''16
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                        af''16
                        af''16
                        c''16
                    }
                    c''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                    \times 4/5 {
                        c''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        af''16
                        c''16
                        af''16
                        af''16
                    }
                    b''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
            }
        }
    >>
