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
                    r4
                    \!
                    cs''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    cs''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    ]
                }
                {
                    dtef''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    eqs''4
                }
                {
                    % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                    aef'''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 8/9 {
                        r32
                        \!
                        [
                        bf''32
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r32
                        \!
                        bf''32
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f'32
                        f'32
                        f'32
                        bf''32
                        bf''32
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''16
                        bf''16
                        ]
                    }
                }
                {
                    % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    \times 2/3 {
                        f'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                }
                {
                    bqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    fes'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                    af'''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    f'16
                    [
                    f'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    ]
                }
                {
                    dtef''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        r4
                        \!
                        bf''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                    }
                }
                {
                    % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                    bf''16
                    bf''16
                    f'16
                    bf''16
                    ]
                    bf''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    eqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        [
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs''16
                        cs''16
                        cs''16
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
                    aef'''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    e''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    e''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    ]
                }
                {
                    bqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    fes'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    cs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtef''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    eqs''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 8/9 {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r32
                        \!
                        [
                        cs''32
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs''32
                        e''32
                        e''32
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
                        af'''32
                    }
                    af'''8
                    f'8
                    f'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8.
                    \!
                    ]
                }
                {
                    aef'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bqf''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                    [
                    f'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                }
                {
                    % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                    fes'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    dtef''4
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
                    af'''16
                    af'''16
                    ]
                    af'''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                    eqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        [
                        af'''16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    e''32
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    af'''32
                    e''32
                    af'''32
                    e''32
                    e''32
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r32
                    \!
                    e''32
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    \times 2/3 {
                        e''8
                        cs''8
                        cs''8
                        ]
                    }
                }
                {
                    % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                    cs''4
                    cs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    [
                    bf''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                }
                {
                    % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                    aef'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    bqf''4
                    fes'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                }
                {
                    % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                    bf''8
                    [
                    cs''8
                    \times 4/5 {
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        ]
                    }
                }
                {
                    dtef''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    eqs''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r32
                    \!
                    [
                    bf''32
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
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
                    cs''32
                    bf''32
                    bf''32
                    ]
                    f'4
                    f'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    r16
                    \!
                    af'''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    f'16
                    ]
                    f'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    aef'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    bqf''4
                    fes'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                    bf''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    \times 4/5 {
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        ]
                    }
                }
                {
                    dtef''4
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
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
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
                        ]
                    }
                    cs''4
                    \times 2/3 {
                        bf''8
                        [
                        cs''8
                        cs''8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    eqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    aef'''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                }
                {
                    % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                    bf''4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''16
                        [
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                    }
                    r4
                }
                {
                    bqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                    bf''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        f'32
                        [
                        f'32
                        af'''32
                        af'''32
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r32
                        \!
                        af'''32
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        af'''32
                    }
                    e''8
                    e''8
                    \times 4/5 {
                        e''16
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
                        cs''16
                        ]
                    }
                }
                {
                    % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                    bf''4
                    bf''8
                    [
                    bf''8
                    ]
                    bf''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 4/5 {
                        r16
                        \!
                        [
                        f'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f'16
                        af'''16
                        f'16
                        ]
                    }
                }
                {
                    % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                    af'''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fes'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
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
                    % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                    eqs''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 8/9 {
                        r32
                        \!
                        [
                        f'32
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f'32
                        f'32
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r32
                        \!
                        f'32
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
                    aef'''4
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
            }
        }
    >>
