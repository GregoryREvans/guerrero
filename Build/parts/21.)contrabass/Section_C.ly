
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
            \time 4/4
            s1 * 1
        }
        \context Staff = "Staff 21"
        {
            \context Voice = "Voice 21"
            {
                {
                    \times 4/5 {
                        % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { cbs. }
                        \set Staff.instrumentName =
                        \markup { Contrabass }
                        bqf16
                        \p
                        - \flageolet
                        \<
                        [
                        bf8
                        - \flageolet
                        bqf16
                        - \halfopen
                        b16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b8
                        bqf16
                        ~
                    }
                    \times 4/5 {
                        bqf16
                        bf8
                        - \halfopen
                        bqf8
                        \mp
                        - \halfopen
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
                    \times 4/5 {
                        % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                        bf16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        d'8

                        g'8

                    }
                }
                {
                    bf16
                    \p

                    \<
                    bqf16

                    ~
                    bqf16
                    b16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs16

                        b8
                        - \halfopen
                    }
                    bqs16
                    - \flageolet
                    c'16

                    bqs16

                    b16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                        b8
                        bqs16

                        b16
                        - \stopped
                        bqf16
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    d'4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        \p
                        - \stopped
                        \<
                        [
                        bqf16
                        - \stopped
                        bf16
                        ~
                    }
                    \times 4/5 {
                        bf16
                        bqf8

                        b16
                        - \halfopen
                        bqf16
                        ~
                    }
                }
                {
                    % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                    bqf16
                    b16
                    - \flageolet
                    bqs8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    g'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16
                        \p
                        - \halfopen
                        \<
                        [
                        bqs8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        d'16

                        g'16
                        ~
                    }
                }
                {
                    % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                    g'8
                    d'8

                    \times 4/5 {
                        bf8.

                        bf16
                        - \accent
                        d'16
                        ~
                    }
                    \times 4/5 {
                        d'16
                        g'8

                        ~
                        g'16
                        bf16
                        - \tenuto
                        ]
                    }
                }
                {
                    bf4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                    d'16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    g'16

                    d'8
                    - \portato
                    ]
                    bf4

                    \times 4/5 {
                        bf16

                        [
                        d'8

                        ~
                        d'16
                        g'16
                        - \accent
                        ]
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
                    % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                    b8
                    \p

                    \<
                    [
                    bqf8
                    ~
                    \times 4/5 {
                        bqf16
                        bf8

                        bqf16

                        b16

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf8

                        b16

                    }
                    \times 4/5 {
                        bqs16

                        c'16

                        cqs'8.
                        - \flageolet
                    }
                }
                {
                    % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                    cs'16
                    - \flageolet
                    dqf'16
                    - \flageolet
                    cs'16
                    - \flageolet
                    cqs'16
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    g'4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        d'8
                        ~
                    }
                    d'16
                    g'16
                    - \tenuto
                    d'8

                }
                {
                    \times 8/9 {
                        % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                        bf8.

                        bf8
                        - \portato
                        d'16

                        g'8

                        bf16

                        ]
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
                    \times 4/5 {
                        d'8
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        g'16

                        d'8
                        ~
                    }
                }
                {
                    % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                    d'16
                    bf8
                    - \tenuto
                    bf16

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16
                        \p
                        - \halfopen
                        \<
                        bqs8
                        - \halfopen
                    }
                    b8
                    - \halfopen
                    bqf16

                    bf16
                    ~
                    \times 4/5 {
                        bf16
                        bqf16

                        bf8.
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                    bf4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf8
                        \p

                        \<
                        [
                        b16
                        ~
                    }
                    \times 4/5 {
                        b16
                        bqs8
                        - \halfopen
                        ~
                        bqs16
                        b16
                        ~
                    }
                    b16
                    bqf16
                    - \flageolet
                    bf16

                    bqf16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                    bf4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        g'16
                        - \portato
                    }
                    \times 4/5 {
                        bf8

                        d'8.

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'8

                        d'16
                        - \accent
                    }
                }
                {
                    % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                    bf8

                    bf8
                    ~
                    \times 4/5 {
                        bf16
                        d'16
                        - \tenuto
                        g'8.

                        ]
                    }
                }
                {
                    d'4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf16
                        \p

                        \<
                        [
                        bqf16
                        - \stopped
                        b16
                        - \stopped
                    }
                }
                {
                    % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                    bqf16
                    - \stopped
                    bf8.
                    - \stopped
                    \times 4/5 {
                        bqf16

                        b16
                        - \halfopen
                        bqs16
                        - \flageolet
                        c'16
                        - \halfopen
                        bqs16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b8
                        \p
                        - \halfopen
                        \<
                        [
                        bqf16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                        bqf16
                        bf16

                        bqf16

                        ~
                        bqf16
                        bf16

                    }
                    bqf8.

                    bf16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bf8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        d'8.
                        - \portato
                    }
                    g'16

                    d'16

                    ~
                    d'16
                    bf16

                    ]
                }
                {
                    % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                    bf4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf8
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        d'16
                        ~
                    }
                    \times 4/5 {
                        d'16
                        g'16

                        bf16
                        - \tenuto
                        ~
                        bf16
                        d'16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16
                        \p

                        \<
                        bf8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                    d'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        d'16
                        - \portato
                    }
                    bf8.

                    bf16
                    ~
                    \times 4/5 {
                        bf16
                        d'8

                        ~
                        d'16
                        g'16

                    }
                }
                {
                    % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                    bqf8.
                    \p

                    \<
                    bf16
                    ~
                    \times 4/5 {
                        bf16
                        bqf16
                        - \flageolet
                        b16
                        - \flageolet
                        bqf8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    g'4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bf8
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        d'8.

                    }
                }
                {
                    % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                    g'8
                    - \tenuto
                    d'16

                    bf16

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        \p
                        - \flageolet
                        \<
                        bqf16
                        - \flageolet
                        bf16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                    \times 4/5 {
                        bqf8.
                        \p
                        - \halfopen
                        \<
                        [
                        b16
                        - \halfopen
                        bqf16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                        bf16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        d'8
                        ~
                    }
                    \times 4/5 {
                        d'16
                        g'16

                        bf8.

                    }
                }
                {
                    bf16
                    \p

                    \<
                    bqf16

                    b16

                    bqs16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs16
                        b8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                    bf4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bqf16
                    \p
                    - \flageolet
                    \<
                    [
                    b8

                    bqs16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        d'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        g'8.
                        - \accent
                        d'16

                        bf16
                        - \tenuto
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 22] %! COMMENT_MEASURE_NUMBERS
                        c'8.
                        \p

                        \<
                        bqs8
                        \mp
                        - \stopped
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b8
                        \p
                        - \stopped
                        \<
                        [
                        bqf16
                        ~
                    }
                    \times 4/5 {
                        bqf8
                        bf16
                        - \stopped
                        ~
                        bf16
                        bqf16
                        - \stopped
                    }
                }
                {
                    % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS
                    bf16

                    bqf8
                    - \halfopen
                    b16
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bf16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    d'8.

                    \times 4/5 {
                        g'8
                        - \portato
                        bf16

                        d'8

                        ]
                    }
                }
                {
                    d'4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS
                        g'8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        d'16
                        - \accent
                        bf16
                        ~
                    }
                    bf8
                    bf8

                    ]
                    d'4
                    - \tenuto
                }
                {
                    g'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        bf8

                        d'8
                        - \portato
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16
                        \p
                        - \halfopen
                        \<
                        b16
                        - \halfopen
                        bqf16
                        ~
                    }
                    bqf8
                    bf16
                    - \halfopen
                    bqf16

                    \times 2/3 {
                        bf16

                        bqf16

                        bf16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r8
                    \!
                }
            }
        }
    >>
