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
        \context Staff = "Staff 18"
        {
            \context Voice = "Voice 18"
            {
                {
                    % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bar.3 }
                    \set Staff.instrumentName =
                    \markup { "Baritone 3" }
                    r8
                    [
                    \!
                    e'8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ]
                    fs'4
                    e'16
                    [
                    e'16
                    cs''16
                    cs''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                }
                {
                    % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                    dtef''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    cqs'''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    etes'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r32
                    \!
                    [
                    c'''32
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    cs''32
                    cs''32
                    cs''32
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
                    \times 2/3 {
                        c'''8
                        c'''8
                        cs''8
                        ]
                    }
                    c'''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    gqf'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    dtef''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                    c'''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    cs''8
                    [
                    c'''8
                    \times 4/5 {
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        e'16
                        cs''16
                    }
                    cs''32
                    c'''32
                    cs''32
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r32
                    \!
                    c'''32
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    cs''32
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    ]
                }
                {
                    % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                    cqs'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    e'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    r8.
                    \!
                    ]
                }
                {
                    etes'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    e'8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    fs'8
                    ]
                    fs'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 4/5 {
                        r16
                        \!
                        [
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        e'16
                        e'16
                        e'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    gqf'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    dtef''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        \!
                        [
                        e'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ]
                    }
                }
                {
                    % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                    e'4
                    \times 2/3 {
                        fs'8
                        [
                        e'8
                        e'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        e'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                }
                {
                    % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                    cqs'''4
                    \p
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
                    etes'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    gqf'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    cs''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    cs''8
                    ]
                    e'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                    dtef''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    cqs'''4
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
                        cs''32
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        e'32
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r32
                        \!
                        e'32
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs'32
                        e'32
                    }
                    e'8
                    cs''8
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        e'16
                        cs''16
                        ]
                    }
                    e'4
                    e'8
                    [
                    fs'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''16
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
                    etes'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    gqf'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c'''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    [
                    cs''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    c'''16
                    c'''16
                    \times 8/9 {
                        c'''32
                        c'''32
                        c'''32
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
                        fs'32
                        cs''32
                        fs'32
                    }
                    fs'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    ]
                    fs'4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                }
                {
                    % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \times 2/3 {
                        e'8
                        [
                        fs'8
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                }
                {
                    dtef''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    cqs'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        r8
                        \!
                        [
                        fs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs'8
                    }
                    e'16
                    fs'16
                    fs'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                        fs'32
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs'32
                        cs''32
                        fs'32
                        fs'32
                        fs'32
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r32
                        \!
                        ]
                    }
                    cs''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    \times 4/5 {
                        fs'16
                        [
                        fs'16
                        fs'16
                        fs'16
                        e'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                }
                {
                    % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    etes'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    gqf'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                }
                {
                    % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                    fs'16
                    [
                    fs'16
                    e'16
                    fs'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    fs'8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    cs''16
                    fs'16
                    fs'16
                    fs'16
                    ]
                    cs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                    [
                    cs''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    c'''16
                    c'''16
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
                    r4
                    \!
                }
                {
                    % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS
                    cqs'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    etes'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS
                    cs''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    c'''16
                    cs''16
                    cs''16
                    \times 2/3 {
                        e'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ]
                    }
                    cs''4
                    cs''32
                    [
                    cs''32
                    c'''32
                    cs''32
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r32
                    \!
                    cs''32
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    e'32
                    cs''32
                }
                {
                    \times 2/3 {
                        % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                }
                {
                    gqf'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r16
                    \!
                    [
                    cs''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    e'16
                    e'16
                    ]
                    e'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                    dtef''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                    [
                    e'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                }
                {
                    cqs'''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    r8
                    \!
                    ]
                }
            }
        }
    >>