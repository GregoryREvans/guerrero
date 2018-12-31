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
        \context Staff = "Staff 12"
        {
            \context Voice = "Voice 12"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.2 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 2" }
                        \tempo 4=90
                        dtef'''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        r16
                        \!
                    }
                }
                {
                    fs'16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    b16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    f''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    \times 2/3 {
                        b8
                        fs'8
                        f''8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'''16
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    \times 2/3 {
                        b8
                        [
                        f''8
                        cs'''8
                        ]
                    }
                    f''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fs'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    ftes''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    fs'8
                    \times 4/5 {
                        b16
                        fs'16
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                        dtef'''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        gqf'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs'16
                        f''16
                    }
                    cs'''8
                    f''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \times 4/5 {
                        r16
                        \!
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''16
                        fs'16
                        b16
                        ]
                    }
                }
                {
                    % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    f''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    cs'''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    \times 4/5 {
                        f''16
                        [
                        cs'''16
                        f''16
                        cs'''16
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                    b8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ftes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    f''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    b16
                    fs'16
                    b16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        dtef'''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        gqf'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs'''16
                        f''16
                    }
                    fs'8
                    b8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        b16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    fs'4
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                        b8
                        [
                        f''8
                        b8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    ftes''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    f''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    fs'16
                    b16
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        b8
                        f''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r16
                    \!
                    b16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    f''16
                    b16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        f''16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r8
                    \!
                    f''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                    dtef'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''16
                        fs'16
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
                    gqf'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                    ftes''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    f''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    cs'''8
                    ]
                    f''4
                    b16
                    [
                    fs'16
                    f''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                    cs'''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    f''8
                    cs'''16
                    f''16
                    cs'''16
                    f''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \times 4/5 {
                        r16
                        \!
                        cs'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''16
                        cs'''16
                        f''16
                    }
                    cs'''8
                    f''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    cs'''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    f''16
                    b16
                    ]
                    fs'4
                    f''8
                    [
                    fs'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        dtef'''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        gqf'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                }
                {
                    % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    b16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    f''16
                    cs'''16
                    f''16
                    \times 2/3 {
                        b8
                        f''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
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
                    ftes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    f''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    cs'''16
                    f''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    \times 2/3 {
                        cs'''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''8
                        fs'8
                    }
                }
                {
                    % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                    f''16
                    cs'''16
                    f''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    cs'''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    f''8
                    [
                    fs'8
                    ]
                    b4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        [
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    fs'8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    f''8
                    \times 4/5 {
                        fs'16
                        b16
                        fs'16
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    dtef'''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gqf'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                    fs'16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    f''16
                    cs'''16
                    f''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    ftes''4..
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                {
                    fs'8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    b8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    f''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    cs'''16
                    f''16
                    ]
                    cs'''4
                    f''8
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
                        % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                        b16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''16
                        b16
                        fs'16
                        b16
                    }
                    f''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                {
                    dtef'''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''16
                        cs'''16
                    }
                }
                {
                    % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                    f''16
                    fs'16
                    b16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    \times 2/3 {
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs'''8
                        f''8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        fs'16
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b8
                        f''8
                        ]
                    }
                    cs'''4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        [
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    gqf'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                        gqf'16
                        [
                        ftes''8
                        ~
                        ]
                    }
                    ftes''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    f''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    cs'''8
                    \times 4/5 {
                        f''16
                        b16
                        fs'16
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''16
                        cs'''16
                    }
                    f''8
                    fs'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtef'''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    gqf'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \times 4/5 {
                        b16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b16
                        fs'16
                        ]
                    }
                }
                {
                    % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                    f''4
                    cs'''8
                    [
                    f''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    \times 2/3 {
                        cs'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''16
                        b16
                    }
                    fs'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>
