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
                    % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spr.2 }
                    \set Staff.instrumentName =
                    \markup { "Soprano 2" }
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''16
                        f'16
                    }
                    e''32
                    e''32
                    e''32
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r32
                    \!
                    f'32
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    e''32
                    f'32
                    f'32
                    \times 2/3 {
                        f'8
                        f'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        ]
                    }
                }
                {
                    % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    f'4
                    \times 2/3 {
                        f'8
                        [
                        f'8
                        f'8
                        ]
                    }
                    e''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    e''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    af'''8
                    \times 4/5 {
                        af'''16
                        af'''16
                        af'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        ]
                    }
                }
                {
                    dqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                    etes''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        r32
                        \!
                        [
                        bf''32
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        af'''32
                        af'''32
                        af'''32
                        af'''32
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r32
                        \!
                        ]
                    }
                    af'''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    \times 4/5 {
                        bf''16
                        [
                        bf''16
                        cs''16
                        bf''16
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    bf''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    cs''8
                    ]
                    cs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aqf'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                    btef''4
                    ftes'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        r16
                        \!
                        [
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        bf''16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                }
                {
                    % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                    eqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r16
                    \!
                    [
                    bf''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    bf''16
                    bf''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    bf''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    bf''8
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        bf''16
                        af'''16
                        bf''16
                        ]
                    }
                    bf''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    cs''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                }
                {
                    % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                    cs''16
                    [
                    f'16
                    f'16
                    e''16
                    \times 2/3 {
                        e''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        e''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ]
                    }
                    e''4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        af'''32
                        [
                        af'''32
                        bf''32
                        bf''32
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r32
                        \!
                        bf''32
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        bf''32
                    }
                }
                {
                    % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                    cs''8
                    bf''8
                    \times 4/5 {
                        bf''16
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
                        bf''16
                        ]
                    }
                    cs''4
                    bf''8
                    [
                    bf''8
                    ]
                }
                {
                    % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                    af'''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    [
                    bf''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    bf''16
                    bf''16
                    ]
                    bf''4
                    \mf
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
                    % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                    etes''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r16
                    \!
                    [
                    bf''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    bf''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    \times 8/9 {
                        bf''32
                        bf''32
                        cs''32
                        cs''32
                        f'32
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r32
                        \!
                        cs''32
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs''32
                        cs''32
                    }
                    cs''8
                    bf''8
                    ]
                }
                {
                    % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                    bf''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    aqf'''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                    [
                    bf''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ]
                }
                {
                    % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                    bf''4
                    af'''4
                    \times 2/3 {
                        bf''8
                        [
                        af'''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        bf''16
                        bf''16
                    }
                }
                {
                    % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                    af'''32
                    bf''32
                    bf''32
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r32
                    \!
                    cs''32
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    cs''32
                    f'32
                    f'32
                    ]
                    e''4
                    f'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    r8.
                    \!
                    ]
                }
                {
                    btef''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                    ftes'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    eqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                        ]
                    }
                }
                {
                    dqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    etes''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                    [
                    f'8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    \times 4/5 {
                        e''16
                        e''16
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
                        ]
                    }
                    e''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                    aqf'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    btef''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r16
                    \!
                    [
                    f'16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    e''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    ]
                    e''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                }
                {
                    % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                    e''4
                    e''4
                    \times 4/5 {
                        e''16
                        [
                        e''16
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    af'''8
                    e''8
                    ]
                }
                {
                    % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                    e''4
                    e''32
                    [
                    af'''32
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r32
                    \!
                    e''32
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    e''32
                    e''32
                    e''32
                    f'32
                    \times 2/3 {
                        f'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        ]
                    }
                }
                {
                    % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                    ftes'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    eqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    dqf''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    cs''4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        [
                        cs''16
                        f'16
                        ]
                    }
                    cs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        [
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs''16
                        cs''16
                        bf''16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        bf''32
                        bf''32
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r32
                        \!
                        bf''32
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        af'''32
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                    }
                }
                {
                    etes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                    [
                    af'''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    af'''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    af'''8
                    [
                    af'''8
                    af'''8
                    e''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>
