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
        \context Staff = "Staff 14"
        {
            \context Voice = "Voice 14"
            {
                {
                    % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.4 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 4" }
                    def'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                    gqf'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r16
                    \!
                    [
                    e'''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    ]
                }
                {
                    fes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                    bqf'''4
                    etes'''4
                    def'''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                    f''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    f''4
                    \times 4/5 {
                        fs'16
                        [
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f''16
                    }
                    fs'8
                    f''8
                    ]
                }
                {
                    % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    f''32
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    r32
                    \!
                    fs'32
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    f''32
                    f''32
                    f''32
                    f''32
                    e'''32
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 2/3 {
                        r8
                        \!
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f''8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        f''16
                        fs'16
                        ]
                    }
                }
                {
                    % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                    f''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 2/3 {
                        r4.
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
                    r4
                    \!
                }
                {
                    % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                    fes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    bqf'''4
                    etes'''4
                    def'''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        [
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    \times 4/5 {
                        e'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e'''16
                        e'''16
                        e'''16
                        e'''16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        e'''32
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r32
                        \!
                        e'''32
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f''32
                        f''32
                        f''32
                        f''32
                    }
                }
                {
                    % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                    fs'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    ]
                    f''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    f''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    fes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    bqf'''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    f''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    r8
                    \!
                    f''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    e'''16
                    f''16
                    f''16
                    \times 8/9 {
                        f''32
                        f''32
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r32
                        \!
                        f''32
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        e'''32
                        e'''32
                        e'''32
                        e'''32
                        e'''32
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs'''16
                        e'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                }
                {
                    etes'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    def'''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    e'''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    [
                    cs'''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    cs'''16
                    cs'''16
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS
                        cs'''8
                        f''8
                        f''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r16
                    \!
                    f''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    ]
                }
                {
                    gqf'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs'''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                }
                {
                    % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                    f''8
                    [
                    f''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 4/5 {
                        r16
                        \!
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs'''16
                        f''16
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                }
                {
                    fes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                    bqf'''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs'''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    cs'''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    f''16
                    cs'''16
                    cs'''16
                }
                {
                    % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                    cs'''8
                    f''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    \times 8/9 {
                        f''32
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''32
                        f''32
                        b32
                        b32
                        fs'32
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16.
                        \!
                        ]
                    }
                }
                {
                    etes'''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    def'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    gqf'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r16
                    \!
                    [
                    fs'16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    b16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    ]
                }
                {
                    % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    b8
                    [
                    fs'8
                    ]
                    fs'4
                    f''16
                    [
                    f''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    e'''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ]
                }
                {
                    % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS
                    e'''4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'''16
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
                    fes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    bqf'''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    [
                    e'''32
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    cs'''32
                    e'''32
                    e'''32
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    ]
                }
                {
                    etes'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    def'''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        r8
                        \!
                        [
                        e'''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        e'''8
                        ]
                    }
                }
                {
                    % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                    e'''4
                    e'''4
                    f''8
                    [
                    f''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                }
                {
                    % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    fs'8
                    [
                    b8
                    \times 4/5 {
                        fs'16
                        fs'16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    b32
                    b32
                    b32
                    f''32
                    b32
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r32
                    \!
                    f''32
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    b32
                    ]
                }
                {
                    % [Voice 14 measure 23] %! COMMENT_MEASURE_NUMBERS
                    b4
                    fs'16
                    [
                    fs'16
                    f''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    ]
                    fs'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    f''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fes''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        r16
                        \!
                        [
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        e'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                }
                {
                    % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS
                    e'''8
                    f''8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        ]
                    }
                }
                {
                    bqf'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
            }
        }
    >>