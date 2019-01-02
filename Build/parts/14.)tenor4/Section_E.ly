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
                    \tempo 4=90
                    def'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        def'''16
                        [
                        gqf'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    cs'''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                    fes''8.
                    [
                    def'''16
                    ~
                    ]
                    def'''2
                }
                {
                    \times 2/3 {
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                }
                {
                    % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        [
                        f''16
                        fs'16
                    }
                    b8
                    fs'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \times 4/5 {
                        r16
                        \!
                        b16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs'16
                        b16
                        fs'16
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    f''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    cs'''8
                    \times 4/5 {
                        f''16
                        fs'16
                        f''16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    b4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                }
                {
                    % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                    fs'8
                    [
                    b8
                    ]
                    fs'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    fes''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \times 4/5 {
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs'''16
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
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                    def'''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 4/5 {
                        def'''8
                        [
                        gqf'8.
                        ~
                        ]
                    }
                    gqf'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                    f''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    cs'''8
                    f''16
                    cs'''16
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
                    \times 4/5 {
                        fs'16
                        f''16
                        fs'16
                        b16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r8
                    \!
                    f''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        b16
                        fs'16
                        ]
                    }
                    f''4
                    \times 2/3 {
                        cs'''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    fs'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        fes''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    f''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    fs'16
                    f''16
                    cs'''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    def'''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs'''8
                    }
                    f''16
                    cs'''16
                    f''16
                    b16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs'''16
                    }
                    f''8
                    b8
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''16
                        ]
                    }
                    cs'''4
                    f''8
                    [
                    fs'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        gqf'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        fes''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                    f''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    def'''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r16
                    \!
                    cs'''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    f''16
                    fs'16
                    f''8
                    fs'8
                }
                {
                    % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS
                    b16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    fs'16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    f''16
                    \times 4/5 {
                        fs'16
                        b16
                        fs'16
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
                    \times 4/5 {
                        gqf'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fes''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    cs'''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    f''8
                }
                {
                    % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                    cs'''16
                    f''16
                    b16
                    fs'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    f''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    fs'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    def'''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                    def'''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    fs'16
                    [
                    b16
                    fs'16
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
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                        b16
                        fs'16
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r16
                    \!
                    fs'16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    f''16
                    fs'16
                    \times 2/3 {
                        b8
                        fs'8
                        b8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    gqf'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    fs'16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    b16
                    f''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    fes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 4/5 {
                        fes''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        def'''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    cs'''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                }
                {
                    % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
                    f''8
                    [
                    fs'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs'16
                        f''16
                    }
                    fs'8
                    b8
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS
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
                        [
                        f''16
                        cs'''16
                    }
                    f''16
                    cs'''16
                    f''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    gqf'2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                    b8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    fs'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fes''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    def'''4..
                }
                {
                    f''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    cs'''16
                    f''16
                    cs'''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    f''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    b8
                    ]
                    f''4
                    \times 4/5 {
                        b16
                        [
                        f''16
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                    }
                }
                {
                    % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS
                    f''8
                    cs'''8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        b16
                        f''16
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
                    \times 2/3 {
                        f''8
                        cs'''8
                        f''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        cs'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''16
                        ]
                    }
                    fs'4
                    \times 2/3 {
                        f''8
                        [
                        cs'''8
                        f''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                }
                {
                    % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS
                    gqf'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    fes''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f''16
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    def'''4
                    \p
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
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''16
                        fs'16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        fs'16
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    gqf'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    r8
                    \!
                    \times 2/3 {
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
                        \bar "||"
                    }
                }
            }
        }
    >>
