    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        C
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
            \time 7/8
            s1 * 7/8
        }
        \context Staff = "Staff 19"
        {
            \context Voice = "Voice 19"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bs.1 }
                        \set Staff.instrumentName =
                        \markup { "Bass 1" }
                        bqs8
                        \f

                        \>
                        [
                        \!
                        c'16
                        - \halfopen
                    }
                    bqs8.
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    \times 4/5 {
                        r16
                        b8
                        \f
                        - \halfopen
                        \>
                        [
                        bqs8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        fs''8

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                        a'8.

                        b'16
                        - \portato
                        ]
                        r16
                        \!
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16
                        \f
                        - \halfopen
                        \>
                        [
                        bqs8

                    }
                    \times 4/5 {
                        b16

                        bqs16

                        b16
                        \p

                        ~
                        b16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    bqf16
                    \f

                    \>
                    [
                    b16
                    - \stopped
                    bqf8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        c'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        \f
                        - \stopped
                        \>
                        [
                        bqs16

                        b16

                    }
                }
                {
                    % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                    bqs16

                    b16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    bqs16
                    \f
                    \>
                    ~
                    [
                    \times 4/5 {
                        bqs16
                        b8
                        - \flageolet
                        bqs16
                        - \flageolet
                        b16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    b'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b'16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    fs''8

                    a'16
                    - \accent
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                        b'8

                        c'8.
                        - \tenuto
                        ]
                    }
                }
                {
                    b'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        b'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        fs''8

                        ~
                        fs''16
                        ]
                        r16
                        \!
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                        bqs16
                        \f
                        - \flageolet
                        \>
                        [
                        c'16
                        - \flageolet
                        cqs'16
                        ~
                    }
                    \times 4/5 {
                        cqs'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        r16
                        c'16
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                }
                {
                    cqs'16
                    \f
                    - \halfopen
                    \>
                    [
                    cs'8.
                    - \halfopen
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                        cqs'8

                        cs'16

                    }
                    cqs'16

                    c'16
                    \p

                    ~
                    c'16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    a'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                        bqs16
                        \f
                        - \halfopen
                        \>
                        [
                        b16
                        - \flageolet
                        bqs8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        b'8
                        \mf
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    b'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        c'8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        b'8

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                        fs''16

                        a'8
                        - \accent
                        b'8.

                        c'16
                        - \tenuto
                        ]
                    }
                    r8.
                    \!
                    b'16
                    \mf
                    - \tweak circled-tip ##t
                    \>
                    ~
                    [
                    \times 4/5 {
                        b'16
                        fs''8

                        ~
                        fs''16
                        a'16

                        ]
                    }
                }
                {
                    % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        \f

                        \>
                        [
                        bqs16

                        c'16
                        - \stopped
                    }
                    \times 4/5 {
                        bqs16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        b16
                        \f
                        - \stopped
                        ~
                        [
                        b16
                        \>
                        bqf16
                        ~
                    }
                    bqf16
                    b16
                    - \stopped
                    bqs8

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        - \halfopen
                        bqs8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    a'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c'16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r16
                    bqs16
                    \f
                    \>
                    ~
                    [
                    \times 4/5 {
                        bqs16
                        c'8
                        - \halfopen
                        ~
                        c'16
                        bqs16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        c'8.

                        ]
                    }
                }
                {
                    b'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    b'8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    fs''16

                    a'16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        ]
                        r8
                        \!
                    }
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        \f

                        \>
                        [
                        bqs16

                        c'16

                    }
                    \times 4/5 {
                        bqs8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        c'16
                        \f

                        \>
                        [
                        bqs16
                        - \stopped
                    }
                }
                {
                    % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                    c'8.
                    - \stopped
                    cqs'16
                    - \stopped
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'16

                        cqs'16

                        c'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    b'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r16
                    \!
                    bqs8
                    \f

                    \>
                    [
                    b16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        bqs16
                        \f
                        - \flageolet
                        \>
                        [
                        c'16
                        - \flageolet
                        bqs16
                        - \flageolet
                        ~
                        bqs16
                        c'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'8
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        c'16
                        ~
                    }
                    c'8
                    b'16

                    fs''16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
                        fs''16
                        a'8
                        - \tenuto
                        ~
                        a'16
                        b'16
                        ~
                    }
                    \times 4/5 {
                        b'16
                        ]
                        r16
                        \!
                        c'16
                        \mf

                        ~
                        [
                        c'16
                        - \tweak circled-tip ##t
                        \>
                        b'16
                        ~
                    }
                    b'8
                    fs''16

                    a'16
                    - \portato
                    ]
                }
                {
                    a'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        c'16
                        ~
                    }
                    \times 4/5 {
                        c'16
                        b'8

                        ~
                        b'16
                        ]
                        r16
                        \!
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        a'16
                        - \accent
                        ]
                    }
                    r4
                    \!
                }
                {
                    % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    bqs4
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        b'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        c'8
                        - \tenuto
                        b'8
                        ~
                    }
                    \times 4/5 {
                        b'16
                        fs''16

                        ]
                        r8.
                        \!
                    }
                }
                {
                    % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS
                    b'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        r8
                        \!
                        b16
                        \f
                        - \halfopen
                        ~
                        [
                        b16
                        \>
                        bqf16
                        ~
                    }
                    bqf8
                    b8
                    - \halfopen
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs16

                        b16

                        bqs16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                    a'8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    b16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    bqf16
                    \f
                    - \halfopen
                    \>
                    [
                    b16
                    - \flageolet
                    \times 4/5 {
                        bqs8.

                        b16

                        bqf16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS
                        b16
                        - \stopped
                        bqf16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    a'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        b'16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        c'16

                        b'16

                        ~
                        b'16
                        fs''8.

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS
                        bf8
                        \f
                        - \stopped
                        \>
                        bqf16
                        - \stopped
                        ~
                        bqf16
                        bf16

                    }
                    bqf8
                    - \halfopen
                    b16
                    - \flageolet
                    bqs16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    r16
                    c'16
                    \f
                    - \halfopen
                    ~
                    [
                    c'16
                    \>
                    cqs'16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 19 measure 23] %! COMMENT_MEASURE_NUMBERS
                        cqs'8
                        c'16
                        - \halfopen
                        ~
                        c'16
                        bqs16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        a'8
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        b'16

                        c'8
                        - \tenuto
                        ]
                    }
                }
                {
                    b'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 19 measure 24] %! COMMENT_MEASURE_NUMBERS
                    b'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    fs''8.
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    \times 4/5 {
                        a'8
                        - \portato
                        b'8.

                        ]
                    }
                    r4
                    \!
                }
                {
                    % [Voice 19 measure 25] %! COMMENT_MEASURE_NUMBERS
                    c'16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    b'8

                    ]
                    r16
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        \f

                        \>
                        [
                        bqs8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    \times 4/5 {
                        r16
                        \!
                        c'16
                        \f

                        \>
                        [
                        bqs16

                        c'8
                        ~
                    }
                    c'16
                    bqs16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \bar "||"
                }
            }
        }
    >>
