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
        \context Staff = "Staff 13"
        {
            \context Voice = "Voice 13"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.3 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 3" }
                        r16
                        [
                        \!
                        cs'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f''16
                        ]
                    }
                    f''4
                    \times 2/3 {
                        fs'8
                        [
                        f''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    f''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    cs'''16
                    cs'''16
                    cs'''16
                    ]
                }
                {
                    % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                    cs'''4
                    cs'''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dqf'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    gef'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    fqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    btef'''4
                    eqs'''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        [
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f''16
                    }
                    f''8
                    cs'''8
                    ]
                    f''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dqf'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r32
                    \!
                    [
                    f''32
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    b32
                    f''32
                    f''32
                    cs'''32
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    ]
                }
                {
                    gef'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    fqs''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                    [
                    cs'''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                }
                {
                    % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                    f''16
                    f''16
                    fs'16
                    f''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    fs'8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    f''8
                    ]
                    fs'4
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        [
                        fs'16
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
                        ]
                    }
                    cs'''4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'''16
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
                    btef'''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    [
                    cs'''32
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    f''32
                    f''32
                    fs'32
                    fs'32
                    e'''32
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \times 2/3 {
                        r4.
                        \!
                    }
                }
                {
                    eqs'''4
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
                    % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                    e'''4
                    \times 2/3 {
                        fs'8
                        [
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        ]
                    }
                    f''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    fs'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    gef'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    fqs''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
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
                        r8
                        \!
                        ]
                    }
                }
                {
                    btef'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    eqs'''4
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
                        f''32
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs'''32
                        cs'''32
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
                        ]
                    }
                }
                {
                    % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \times 4/5 {
                        b16
                        [
                        e'''16
                        b16
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                    }
                    b4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    b8
                    [
                    f''8
                    ]
                }
                {
                    % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dqf'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    gef'4
                    fqs''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        [
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
                        f''16
                    }
                    f''8
                    f''8
                    b16
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
                    ]
                    cs'''4
                }
                {
                    % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                    f''8
                    [
                    cs'''8
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
                    btef'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                    eqs'''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    f''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    cs'''4
                    cs'''16
                    [
                    f''16
                    cs'''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f''8
                        fs'8
                        ]
                    }
                    f''4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        fs'32
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
                        cs'''32
                        f''32
                        cs'''32
                    }
                    cs'''8
                    f''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        cs'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        ]
                    }
                }
                {
                    dqf'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    f''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS
                    gef'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    cs'''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    cs'''16
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
                    % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                    btef'''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    f''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    f''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    r16
                    \!
                    b16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    f''16
                    \times 8/9 {
                        b32
                        b32
                        e'''32
                        b32
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r32
                        \!
                        e'''32
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
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
                    % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
                    eqs'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                    [
                    fs'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    e'''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                }
                {
                    % [Voice 13 measure 22] %! COMMENT_MEASURE_NUMBERS
                    fs'8
                    [
                    fs'8
                    ]
                    f''4
                    fs'4
                    \times 2/3 {
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                        fs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        fs'16
                        f''16
                    }
                    fs'32
                    fs'32
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r32
                    \!
                    e'''32
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    fs'32
                    e'''32
                    e'''32
                    e'''32
                    ]
                    e'''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    [
                    e'''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    fs'16
                    fs'16
                    ]
                }
                {
                    % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS
                    f''4
                    f''8
                    [
                    cs'''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''16
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 13 measure 25] %! COMMENT_MEASURE_NUMBERS
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
                    \times 4/5 {
                        r16
                        \!
                        [
                        cs'''16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs'''16
                    }
                    cs'''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    ]
                }
            }
        }
    >>
