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
        \context Staff = "Staff 9"
        {
            \context Voice = "Voice 9"
            {
                {
                    \times 2/3 {
                        % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.5 }
                        \set Staff.instrumentName =
                        \markup { "Alto 5" }
                        \tempo 4=90
                        c''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \!
                        af''8
                        b''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    af''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    b''16
                    af''16
                    c''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        btes''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        aqf''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                }
                {
                    ces''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    b''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    c''16
                    af''16
                    c''16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''16
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                    af''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    b''8
                    \times 4/5 {
                        af''16
                        b''16
                        af''16
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    b''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    c''8
                    [
                    b''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                    cqs'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    btes''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    btes''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    af''16
                    [
                    c''16
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
                }
                {
                    % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                    c''8
                    af''8
                    b''16
                    af''16
                    c''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    \times 4/5 {
                        af''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c''16
                        af''16
                        b''16
                        af''16
                    }
                    c''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                {
                    % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                    cs'16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    b''16
                    c''16
                    b''16
                    ]
                    c''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                    ces''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    b''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    cs'16
                    b''16
                    c''16
                }
                {
                    \times 2/3 {
                        % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        c''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''16
                        b''16
                        af''16
                    }
                    b''16
                    af''16
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
                    \times 2/3 {
                        af''8
                        c''8
                        af''8
                    }
                }
                {
                    % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                    c''16
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
                    af''4
                    b''8
                    [
                    af''8
                    ]
                    b''4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                        af''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                    }
                    af''8
                    b''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        btes''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    \times 4/5 {
                        af''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c''16
                        af''16
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
                    }
                }
                {
                    % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                    af''16
                    b''16
                    af''16
                    c''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    aqf''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                    c''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    af''16
                    c''16
                    b''16
                    ]
                    c''4
                    af''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    c''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                        b''16
                        [
                        c''16
                        b''16
                        c''16
                        af''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r8
                    \!
                    b''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''16
                        c''16
                        cs'16
                    }
                    c''16
                    cs'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    c''16
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                        ces''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        cqs'16
                        ~
                        ]
                    }
                    cqs'4..
                    r16
                    \!
                }
                {
                    \times 2/3 {
                        cs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c''8
                        af''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                    btes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        af''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    c''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    \times 2/3 {
                        af''8
                        [
                        c''8
                        cs'8
                        ]
                    }
                }
                {
                    % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                    c''4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                    }
                    cs'8
                    b''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    aqf''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b''16
                        cs'16
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
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''16
                        b''16
                        c''16
                    }
                    b''8
                    cs'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \times 4/5 {
                        r16
                        \!
                        c''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs'16
                        b''16
                        c''16
                        ]
                    }
                }
                {
                    % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                    af''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        ces''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cqs'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    c''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                    b''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        [
                        af''16
                        c''16
                        af''16
                        b''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r8
                    \!
                    af''8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    btes''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c''16
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
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                        aqf''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    ces''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        c''16
                        \mf
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
                        af''16
                    }
                }
                {
                    % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                    c''8
                    b''8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'16
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
                    }
                    c''4
                    \times 2/3 {
                        af''8
                        [
                        c''8
                        af''8
                        ]
                    }
                }
                {
                    % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS
                    c''4
                    \mf
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
                    af''16
                    \times 2/3 {
                        b''8
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
                    c''16
                    cs'16
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS
                        b''16
                        cs'16
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \times 4/5 {
                        cqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        btes''16
                        ~
                    }
                    btes''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                    af''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS
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
                    b''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    cs'8
                    ]
                    b''4
                }
                {
                    % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                    cs'16
                    [
                    c''16
                    cs'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    c''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    af''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        aqf''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        ces''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                    ces''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c''16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    af''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>
