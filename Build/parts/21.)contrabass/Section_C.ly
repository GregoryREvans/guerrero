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
        \context Staff = "Staff 21"
        {
            \context Voice = "Voice 21"
            {
                {
                    % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { cbs. }
                    \set Staff.instrumentName =
                    \markup { Contrabass }
                    bqf16
                    \f
                    - \flageolet
                    \>
                    [
                    \!
                    bf16
                    - \halfopen
                    bqf8
                    ~
                    \times 4/5 {
                        bqf16
                        b16
                        - \halfopen
                        bqf16
                        - \halfopen
                        bf16

                        bqf16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        bf8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    bf4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                    bf8
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    [
                    g'16

                    ]
                    r16
                    \!
                }
                {
                    \times 4/5 {
                        bqf8
                        \f

                        \>
                        [
                        b16
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
                    r4
                    \!
                }
                {
                    b16
                    \f

                    \>
                    [
                    bqs8.
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        c'16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    d'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bqs16
                    \f
                    - \stopped
                    \>
                    [
                    b8.
                    - \stopped
                    \times 4/5 {
                        bqs8
                        - \stopped
                        b16
                        - \stopped
                        bqf16

                        b16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                        b16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        bqf16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r2
                    \!
                }
                {
                    \times 4/5 {
                        r16
                        d'8
                        \mf

                        ~
                        [
                        d'16
                        - \tweak circled-tip ##t
                        \>
                        e''16

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                        g'8.
                        - \accent
                        fs''8

                        ]
                    }
                    r8.
                    \!
                    e''16
                    \mf
                    - \tenuto
                    - \tweak circled-tip ##t
                    \>
                    [
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'''8

                        e''16

                        ]
                    }
                }
                {
                    g'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                        bf8
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        g'16

                        ~
                        g'16
                        d'16

                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        \!
                        e''16
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        [
                    }
                    e''8
                    g'16

                    fs''16
                    - \accent
                    ]
                }
                {
                    bf4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                        bf16
                        \f
                        - \flageolet
                        \>
                        [
                        bqf8
                        - \halfopen
                        ~
                        bqf16
                        b16
                        - \halfopen
                    }
                    bqf16
                    - \halfopen
                    b16

                    bqs16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'8
                        \f

                        \>
                        [
                        bqs16
                        ~
                    }
                    bqs16
                    b16

                    bqf8

                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                        bf16
                        - \stopped
                        bqf8
                        \p
                        - \stopped
                        ~
                        bqf16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    d'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        e''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        cs'''16
                        - \tenuto
                        ~
                        cs'''16
                        ]
                        r16
                        \!
                    }
                }
                {
                    r4
                }
                {
                    \times 8/9 {
                        % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r8
                        e''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        bf8

                        g'16
                        - \portato
                        ~
                        g'8
                        d'16

                        ]
                    }
                }
                {
                    g'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    e''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    g'16

                    ]
                    r8
                    \!
                }
                {
                    % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                    fs''4
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        b8
                        \f
                        - \stopped
                        \>
                        [
                    }
                    \times 4/5 {
                        bqf8.

                        b8

                    }
                    bqs16

                    c'16

                    cqs'8
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                    d'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        cs'16
                        \f
                        - \flageolet
                        \>
                        [
                        dqf'16
                        - \flageolet
                    }
                    cs'8.
                    - \flageolet
                    cqs'16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 4/5 {
                        e''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        cs'''8
                        - \tenuto
                        ~
                        cs'''16
                        e''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        ]
                        r8
                        \!
                    }
                    r16
                    bf16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    g'8

                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                        d'8.
                        - \portato
                        e''8

                    }
                    \times 4/5 {
                        g'16

                        ]
                        r8
                        \!
                        fs''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    bf4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        c'16
                        \f
                        - \halfopen
                        \>
                        [
                        bqs16
                        - \halfopen
                        b16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        bqf16
                        \f
                        \>
                        ~
                        [
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                        bqf16
                        bf8

                    }
                    \times 4/5 {
                        bqf16

                        bf8

                        bqf16

                        b16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    bf4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bqs8
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                        b8
                        \f

                        \>
                        [
                        bqf16
                        \p

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
                    e''16
                    \mf
                    - \accent
                    - \tweak circled-tip ##t
                    \>
                    [
                    cs'''16

                    e''8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        bf8
                        - \tenuto
                        ]
                    }
                }
                {
                    % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                    d'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        r8.
                        \!
                        g'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        d'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'16
                        e''8

                    }
                }
                {
                    bf8
                    \f

                    \>
                    bqf8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                    g'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    g'16
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    [
                    fs''16

                    ~
                    fs''16
                    e''16

                    ]
                    \times 4/5 {
                        r8
                        \!
                        cs'''8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                    }
                    \times 4/5 {
                        e''16
                        - \accent
                        bf8

                        ~
                        bf16
                        g'16
                        - \tenuto
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                        bf16
                        \f
                        - \stopped
                        \>
                        bqf16
                        - \stopped
                        b16
                        \p
                        - \stopped
                        ~
                        b16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16
                        \f

                        \>
                        [
                        bf16
                        - \halfopen
                        bqf16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    bf4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    d'16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r8.
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        g'8
                        - \portato
                    }
                }
                {
                    \times 4/5 {
                        b8
                        \f
                        - \halfopen
                        \>
                        bqs16
                        - \halfopen
                        c'16
                        - \halfopen
                        bqs16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    d'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    bqf8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        fs''8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        e''8

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf8
                        \f

                        \>
                        bqf16

                    }
                    bf8
                    - \stopped
                    bqf16
                    - \stopped
                    bf16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                    g'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bqf8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        r16
                        bf16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        cs'''16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        e''8.
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        bf16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 22] %! COMMENT_MEASURE_NUMBERS
                        bqf16
                        \f

                        \>
                        bf8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    d'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bqf16
                        \f
                        - \flageolet
                        \>
                        [
                        b8
                        - \flageolet
                        bqf16
                        - \flageolet
                        b16
                        - \flageolet
                    }
                    bqf8
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    bf16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    g'8.
                    \mf
                    - \tenuto
                    - \tweak circled-tip ##t
                    \>
                    [
                    d'16
                    ~
                    \times 4/5 {
                        d'16
                        ]
                        r8
                        \!
                        r16
                        e''16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    bf4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        fs''8.
                        - \portato
                    }
                    e''8

                    cs'''16

                    ]
                    r16
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        e''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    bf4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS
                        bf16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        g'16

                        d'8.
                        - \tenuto
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16
                        \f
                        - \halfopen
                        \>
                        b8
                        ~
                    }
                    b16
                    bqf16
                    - \halfopen
                    bf16

                    bqf16

                    \times 2/3 {
                        b16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        bqs16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
            }
        }
    >>
