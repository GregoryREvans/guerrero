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
        \context Staff = "Staff 1"
        {
            \context Voice = "Voice 1"
            {
                {
                    % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spro. }
                    \set Staff.instrumentName =
                    \markup { Sopranino }
                    \tempo 4=90
                    af'4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    \!
                    \times 8/9 {
                        b'32
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r32
                        \!
                        b'32
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        b'32
                        af'32
                        af'32
                        af'32
                        b'32
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r32
                        \!
                    }
                    af'8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    af'8
                    af'16
                    af'16
                    af'16
                    af'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    c'8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    af'8
                    ]
                    c'4
                    af'16
                    [
                    af'16
                    af'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    ]
                }
                {
                    % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    eef'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    bqs'4
                    fes''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        [
                        af'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        af'16
                    }
                    af'32
                    c'32
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r32
                    \!
                    c'32
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    f''32
                    f''32
                    ef'''32
                    ef'''32
                    \times 2/3 {
                        b'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        b'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ]
                    }
                    af'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    aqf'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                    [
                    af'8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ]
                    c'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    ctes'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    eef'''4
                    bqs'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                    [
                    c'8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    \times 4/5 {
                        c'16
                        af'16
                        af'16
                        af'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    af'32
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    b'32
                    af'32
                    af'32
                    af'32
                    b'32
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r32
                    \!
                    b'32
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ]
                    b'4
                }
                {
                    % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                    b'16
                    [
                    ef'''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    ]
                }
                {
                    fes''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    b'8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    ef'''8
                    ]
                }
                {
                    % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                    ef'''4
                    \times 4/5 {
                        f''16
                        [
                        f''16
                        c'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        ]
                    }
                }
                {
                    aqf'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ctes'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                    [
                    f''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        ]
                    }
                }
                {
                    eef'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    bqs'4
                }
                {
                    % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                    fes''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    \times 2/3 {
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''8
                        ef'''8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        f''16
                        c'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    aqf'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    f''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    f''4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                        f''16
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
                    ctes'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    c'4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                        c'32
                        [
                        c'32
                        f''32
                        f''32
                        ef'''32
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r32
                        \!
                        f''32
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    f''8
                    c'8
                    \times 4/5 {
                        f''16
                        f''16
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        c'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ]
                    }
                    c'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    eef'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    \times 4/5 {
                        af'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        af'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        af'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        af'16
                        ]
                    }
                }
                {
                    % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                    b'4
                    b'16
                    [
                    b'16
                    af'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    \times 8/9 {
                        b'32
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        b'32
                        b'32
                        b'32
                        ef'''32
                        ef'''32
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16.
                        \!
                        ]
                    }
                }
                {
                    bqs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                    fes''4
                    aqf'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                    [
                    f''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ]
                    f''4
                }
                {
                    % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 2/3 {
                        r8
                        \!
                        [
                        c'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c'8
                        ]
                    }
                    f''4
                    c'4
                }
                {
                    \times 2/3 {
                        % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                        c'8
                        [
                        c'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    c'16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    c'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    ]
                }
                {
                    ctes'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    eef'''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r32
                        \!
                        [
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
                        f''32
                        c'32
                        c'32
                        ]
                    }
                    c'4
                    \times 4/5 {
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ef'''16
                        f''16
                        ]
                    }
                    f''4
                }
                {
                    % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                    c'8
                    [
                    c'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                }
                {
                    bqs'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r16
                    \!
                    [
                    af'16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    c'16
                    af'16
                }
                {
                    % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                    af'8
                    af'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    c'16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    c'16
                    c'16
                    ]
                    c'4
                    f''8
                    [
                    c'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    f''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    f''16
                    ef'''16
                    ]
                    f''4
                    ef'''4
                    ef'''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    [
                    ef'''16
                    \ff
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
                    r4
                    \!
                }
                {
                    aqf'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                    b'4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    b'32
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    r32
                    \!
                    af'32
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    af'32
                    c'32
                    c'32
                    f''32
                    c'32
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 2/3 {
                        r8
                        \!
                        c'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c'8
                    }
                    c'16
                    af'16
                    c'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \bar "||"
                }
            }
        }
    >>
