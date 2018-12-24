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
        \context Staff = "Staff 15"
        {
            \context Voice = "Voice 15"
            {
                {
                    % [Voice 15 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.5 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 5" }
                    r4
                    \!
                }
                {
                    dqf'''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    cs'''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                }
                {
                    % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                    cs'''4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
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
                    gtef'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                    fqs''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs'''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        cs'''32
                        [
                        e'''32
                        e'''32
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
                    }
                    e'''8
                    e'''8
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs'''16
                        e'''16
                        ]
                    }
                    e'''4
                    e'''8
                    [
                    e'''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                }
                {
                    % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                    bef'''4
                    \p
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
                        e'''16
                        cs'''16
                        ]
                    }
                    cs'''4
                    \mf
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
                    \times 8/9 {
                        % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                        e'''32
                        e'''32
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
                        e'''32
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                    }
                }
                {
                    eqs'''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    f''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                }
                {
                    % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                    e'''4
                    \times 2/3 {
                        e'''8
                        [
                        cs'''8
                        e'''8
                        ]
                    }
                    e'''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e'''8
                        e'''8
                    }
                    e'''16
                    e'''16
                    cs'''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        cs'''32
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f''32
                        cs'''32
                        cs'''32
                        cs'''32
                        cs'''32
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r32
                        \!
                        ]
                    }
                    cs'''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                        cs'''16
                        [
                        cs'''16
                        f''16
                        f''16
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    f''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    f''8
                    ]
                    f''4
                }
                {
                    % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                    b16
                    [
                    b16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    ]
                }
                {
                    dqf'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    gtef'4
                    fqs''4
                }
                {
                    % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                    bef'''4
                    eqs'''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                    [
                    b8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    f''16
                    b16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    ]
                }
                {
                    % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    b8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    fs'8
                    fs'16
                    fs'16
                    b16
                    b16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    b4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    fs'4
                    b16
                    [
                    b16
                    b16
                    fs'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        fs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs'8
                        ]
                    }
                    fs'4
                    f''32
                    [
                    fs'32
                    fs'32
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r32
                    \!
                    fs'32
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    fs'32
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    ]
                }
                {
                    gtef'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        [
                        b8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    b16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    b16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    ]
                }
                {
                    fqs''4
                    \p
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
                    % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS
                    fs'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    r8
                    \!
                    ]
                    f''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        [
                        f''16
                        f''16
                        ]
                    }
                    f''4
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 17] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs'16
                        fs'16
                    }
                    b32
                    b32
                    f''32
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r32
                    \!
                    b32
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    f''32
                    b32
                    b32
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                }
                {
                    bef'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 15 measure 18] %! COMMENT_MEASURE_NUMBERS
                    eqs'''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    dqf'''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 15 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    gtef'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    fqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 15 measure 20] %! COMMENT_MEASURE_NUMBERS
                    bef'''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    fs'8
                    [
                    b8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
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
                }
                {
                    % [Voice 15 measure 21] %! COMMENT_MEASURE_NUMBERS
                    fs'32
                    b32
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
                {
                    eqs'''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        [
                        b16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 15 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \times 2/3 {
                        b8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                }
                {
                    dqf'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    gtef'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 15 measure 23] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        [
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    b8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    fs'8
                    \times 4/5 {
                        fs'16
                        fs'16
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        ]
                    }
                }
                {
                    % [Voice 15 measure 24] %! COMMENT_MEASURE_NUMBERS
                    fqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    bef'''4
                    eqs'''4
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
                    % [Voice 15 measure 25] %! COMMENT_MEASURE_NUMBERS
                    b8
                    [
                    fs'8
                    \times 4/5 {
                        b16
                        fs'16
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ]
                    }
                    b4
                    b8
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
