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
                    r32
                    [
                    \!
                    ef''''32
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r32
                    \!
                    ef''''32
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ef''''32
                    ef''''32
                    ef''''32
                    f'''32
                    \times 2/3 {
                        f'''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        f'''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ]
                    }
                    f'''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                    ftes'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    bqs''4
                    atef''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        r8
                        \!
                        [
                        f'''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ef''''8
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
                    f'''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    f'''8
                    [
                    f'''8
                    \times 4/5 {
                        f'''16
                        b''16
                        f'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        f'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                        f'''32
                        f'''32
                        f'''32
                        b''32
                        f'''32
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r32
                        \!
                        b''32
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ]
                    }
                    b''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ctes'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        [
                        af''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        af''16
                        af''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                    }
                    b''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    b''8
                    [
                    b''8
                    ]
                    b''4
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                        f'''16
                        [
                        b''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        f'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        b''16
                    }
                    f'''8
                    f'''8
                    f'''16
                    b''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    f'''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ]
                    f'''4
                }
                {
                    % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                    ef''''8
                    [
                    ef''''8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'''16
                        ef''''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                    }
                    ef''''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    f'''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    ftes'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    bqs''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r16
                    \!
                    [
                    f'''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    ]
                }
                {
                    % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                    atef''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        r8
                        \!
                        [
                        f'''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f'''8
                        ]
                    }
                    f'''4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        f'''32
                        [
                        f'''32
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r32
                        \!
                        f'''32
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f'''32
                        ef''''32
                        f'''32
                    }
                }
                {
                    % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                    f'''8
                    f'''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 4/5 {
                        r16
                        \!
                        ef''''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ef''''16
                        f'''16
                        ef''''16
                        ]
                    }
                    f'''4
                    f'''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    r8
                    \!
                    ]
                }
                {
                    % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                    b''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    b''16
                    [
                    b''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    ]
                }
                {
                    cqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    f'''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    [
                    f'''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    f'''16
                    b''16
                    \times 8/9 {
                        b''32
                        af''32
                        b''32
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r32
                        \!
                        af''32
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        af''32
                        c''32
                        c''32
                        c''32
                    }
                    c''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    ]
                    c''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                    ctes'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ftes'''4
                    bqs''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                    af''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    c''8
                    ]
                    af''4
                    af''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 2/3 {
                        r8
                        \!
                        [
                        b''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        b''8
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                        b''16
                        af''16
                        af''16
                    }
                    c''32
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r32
                    \!
                    c''32
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    c''32
                    af''32
                    c''32
                    c''32
                    cs'32
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                }
                {
                    atef''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    [
                    c''16
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    ]
                }
                {
                    cqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ctes'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                    cs'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    r8
                    \!
                    ]
                    cs'4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''16
                        [
                        cs'16
                        c''16
                    }
                    c''8
                    af''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        af''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        af''16
                        af''16
                        b''16
                        ]
                    }
                    b''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ftes'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    bqs''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    atef''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r16
                    \!
                    [
                    b''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    b''16
                    af''16
                    ]
                    af''4
                }
                {
                    % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                    af''4
                    af''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 4/5 {
                        r16
                        \!
                        [
                        c''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        af''16
                        af''16
                        af''16
                    }
                    c''8
                    c''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    cs'32
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    cs'32
                    cs'32
                    cs'32
                    c''32
                    cs'32
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    ]
                }
                {
                    cqs''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                    ctes'4
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
                        c''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        af''16
                        ]
                    }
                    c''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 2/3 {
                        r8
                        \!
                        [
                        af''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        af''8
                        ]
                    }
                }
                {
                    % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                    b''4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b''16
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
                    ftes'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    bqs''4
                }
                {
                    % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                    atef''4
                    cqs''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
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
                        f'''16
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                        b''32
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r32
                        \!
                        b''32
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        af''32
                        af''32
                        c''32
                        c''32
                    }
                    c''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    ]
                    af''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    c''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    r8
                    \!
                    ]
                }
            }
        }
    >>
