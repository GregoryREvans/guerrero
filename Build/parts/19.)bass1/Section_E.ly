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
        \context Staff = "Staff 19"
        {
            \context Voice = "Voice 19"
            {
                {
                    % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bs.1 }
                    \set Staff.instrumentName =
                    \markup { "Bass 1" }
                    bes'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                }
                {
                    b'4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        r16
                        \!
                        [
                        a'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        a'16
                        c'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                    a'32
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    c'32
                    a'32
                    a'32
                    b'32
                    b'32
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r32
                    \!
                    fs''32
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    fs''8
                    c'8
                    ]
                    c'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ates'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    a'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                }
                {
                    cqs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bes'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    gqf''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                    [
                    a'8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        b'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    a'32
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    b'32
                    a'32
                    a'32
                    a'32
                    b'32
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r32
                    \!
                    a'32
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ]
                    a'4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'16
                        [
                        a'16
                        a'16
                        ]
                    }
                }
                {
                    % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                    a'4
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
                    fs''4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16
                        [
                        fs''16
                        fs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    ates'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    cqs'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        r16
                        \!
                        [
                        b'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        ]
                    }
                }
                {
                    % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                    bes'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    [
                    fs''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    \times 4/5 {
                        fs''16
                        fs''16
                        fs''16
                        c'16
                        c'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    a'4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    a'4
                    a'4
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        [
                        a'16
                        c'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        c'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    c'8
                    a'8
                    ]
                    a'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                    ates'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 8/9 {
                        r32
                        \!
                        [
                        b'32
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r32
                        \!
                        a'32
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        b'32
                        b'32
                        fs''32
                        fs''32
                        fs''32
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                }
                {
                    cqs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        [
                        fs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c'16
                        ]
                    }
                    fs''4
                    \times 2/3 {
                        c'8
                        [
                        c'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        ]
                    }
                    c'4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                }
                {
                    % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                    fs''16
                    [
                    c'16
                    c'16
                    c'16
                    ]
                    fs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bes'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    gqf''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    [
                    c'16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    c'16
                    a'16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        a'32
                        b'32
                        b'32
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r32
                        \!
                        fs''32
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                    }
                }
                {
                    ates'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS
                    cqs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs''4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    b'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    [
                    b'8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ]
                }
                {
                    % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
                    b'4
                    b'4
                    a'8
                    [
                    b'8
                    b'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    b'16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    a'16
                }
                {
                    \times 8/9 {
                        % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                        a'32
                        c'32
                        c'32
                        fs''32
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r32
                        \!
                        c'32
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs''32
                        c'32
                        fs''32
                        ]
                    }
                    fs''4
                    fs''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    r16
                    \!
                    c'16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    fs''16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                }
                {
                    % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS
                    bes'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                    [
                    fs''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ]
                    fs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    [
                    c'16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    fs''16
                    c'16
                }
                {
                    \times 2/3 {
                        % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS
                        fs''8
                        fs''8
                        b'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8.
                        \!
                        ]
                    }
                }
                {
                    gqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ates'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS
                    b'4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    \times 2/3 {
                        a'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                }
                {
                    cqs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r16
                    \!
                    [
                    b'16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    a'16
                    b'16
                    ]
                }
                {
                    % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS
                    b'4
                    fs''4
                    \times 2/3 {
                        b'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r2
                        \!
                    }
                }
                {
                    % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS
                    bes'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    gqf''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    ates'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 19 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                    [
                    fs''8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ]
                    fs''4
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
                    fs''32
                    fs''32
                    c'32
                    c'32
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    a'8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                }
                {
                    % [Voice 19 measure 24] %! COMMENT_MEASURE_NUMBERS
                    c'16
                    c'16
                    c'16
                    c'16
                    ]
                    fs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    [
                    c'8
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ]
                    c'4
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 25] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        [
                        a'16
                        b'16
                        a'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                    }
                    b'4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    bes'8
                    \pp
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
