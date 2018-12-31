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
        \context Staff = "Staff 8"
        {
            \context Voice = "Voice 8"
            {
                {
                    % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.4 }
                    \set Staff.instrumentName =
                    \markup { "Alto 4" }
                    \tempo 4=90
                    bqs''4..
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                    r16
                    \!
                    aef''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                    c''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    b''16
                    [
                    c''16
                    b''16
                    c''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \times 2/3 {
                        r8
                        \!
                        af''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ces'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                    af''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    c''16
                    af''16
                    b''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        af''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c''16
                    }
                    af''8
                    c''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    bqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                    bqs''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    aef''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    aef''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        cs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        c''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        af''16
                        ]
                    }
                    c''4
                }
                {
                    % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                    af''8
                    [
                    b''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    cqs''4.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ces'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    b''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    af''16
                    b''16
                    af''8
                    b''8
                    af''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    b''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    af''16
                    \times 4/5 {
                        b''16
                        af''16
                        c''16
                        af''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                    b''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    af''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    bqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    aef''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                    b''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    af''16
                    b''16
                    af''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    c''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    b''8
                    ]
                    c''4
                }
                {
                    % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                    af''16
                    [
                    c''16
                    af''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    \times 2/3 {
                        c''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        af''8
                        c''8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b''16
                        cs'16
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r16
                    \!
                    af''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    c''16
                    cs'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        c''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        af''8
                        c''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r16
                    \!
                    af''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    b''16
                    af''16
                    ]
                    b''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                    ces'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    bqs''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    c''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b''16
                        c''16
                    }
                    af''8
                    c''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aef''8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    \times 4/5 {
                        b''16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        c''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        af''16
                        b''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                    cqs''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 4/5 {
                        cqs''8.
                        [
                        ces'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    af''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    c''16
                    af''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                    c''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    af''8
                    b''16
                    af''16
                    b''16
                    af''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    c''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    cs'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                    bqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    b''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    \times 4/5 {
                        c''16
                        [
                        af''16
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        af''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                    aef''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    af''8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''16
                        af''16
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                        cqs''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ces'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r16
                    \!
                    af''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    b''16
                    af''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    bqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        c''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        af''8
                        b''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        af''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c''16
                        ]
                    }
                    af''4
                    \times 2/3 {
                        b''8
                        [
                        af''8
                        b''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        aef''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cqs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b''16
                        af''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    ces'2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                    b''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    af''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    bqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    aef''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        b''16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        af''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c''16
                        b''16
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        b''16
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r8
                    \!
                    af''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    \times 4/5 {
                        c''16
                        af''16
                        b''16
                        af''16
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                        cqs''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ces'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    ces'2
                    ~
                }
                {
                    af''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    c''8
                    ]
                }
                {
                    % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                    cs'4
                    \times 4/5 {
                        b''16
                        [
                        cs'16
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    bqs''8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    aef''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    c''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    b''16
                    af''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    ces'8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    bqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        af''16
                        b''16
                        af''16
                        b''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    aef''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    af''8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    c''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    cs'16
                    c''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>
