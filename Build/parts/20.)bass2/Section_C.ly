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
        \context Staff = "Staff 20"
        {
            \context Voice = "Voice 20"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bs.2 }
                        \set Staff.instrumentName =
                        \markup { "Bass 2" }
                        bqf16
                        \f
                        - \stopped
                        \>
                        [
                        \!
                        bf16
                        - \stopped
                        bqf16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r16
                    \!
                    bf16
                    \f

                    ~
                    [
                    bf16
                    \>
                    bqf16
                    ~
                    \times 4/5 {
                        bqf16
                        b16

                        bqs16

                        ~
                        bqs16
                        b16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        \!
                        a'16
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        [
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        b'16
                        - \accent
                        c'8

                        ]
                    }
                }
                {
                    bqs4
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 4/5 {
                        r8
                        \!
                        c'16
                        \f
                        - \flageolet
                        ~
                        [
                        c'16
                        \>
                        cqs'16
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
                    % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                    cs'8
                    \f
                    - \flageolet
                    \>
                    [
                    dqf'8
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        a'8

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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'16
                        \f
                        - \halfopen
                        \>
                        [
                        cqs'16
                        - \halfopen
                        c'16
                        ~
                    }
                }
                {
                    % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                    c'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    cqs'16
                    \f
                    - \halfopen
                    \>
                    [
                    c'16

                    \times 4/5 {
                        cqs'8.

                        cs'16

                        cqs'16

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'16
                        - \halfopen
                        cqs'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
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
                    % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                    fs''8.
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    a'16
                    - \portato
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        cs'8
                        \f

                        \>
                        [
                        dqf'16

                        ~
                        dqf'16
                        cs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        b'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        c'8.

                        ]
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        b'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        a'8
                        - \accent
                    }
                    fs''8.

                    a'16
                    - \tenuto
                    ]
                    r4
                    \!
                }
                {
                    dqf'8
                    \f
                    - \stopped
                    \>
                    [
                    d'16
                    - \stopped
                    dqf'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                    a'4
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    r16
                    dqf'16
                    \f

                    ~
                    [
                    dqf'16
                    \>
                    d'16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                        d'8
                        dqs'16
                        - \halfopen
                        ~
                        dqs'16
                        ef'16
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
                    \times 4/5 {
                        b'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        c'8.

                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        b'8
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                    }
                }
                {
                    % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                    a'8.

                    fs''16

                    ~
                    fs''16
                    a'16

                    b'8
                    - \accent
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        c'8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        b'16
                        - \tenuto
                        ]
                        r16
                        \!
                    }
                }
                {
                    % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs'16
                        \f
                        - \halfopen
                        \>
                        [
                        d'8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    \times 4/5 {
                        r16
                        \!
                        dqs'16
                        \f
                        - \halfopen
                        \>
                        [
                        ef'16

                        dqs'8
                        ~
                    }
                    dqs'16
                    ef'16

                    eqf'16

                    ef'16

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                        dqs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        ef'16
                        \f
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
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
                    dqs'16
                    \f
                    - \stopped
                    \>
                    [
                    ef'16
                    - \stopped
                    ~
                    ef'16
                    dqs'16

                    \times 4/5 {
                        d'8

                        dqf'16

                        cs'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        a'16
                        \mf

                        ~
                        [
                        a'16
                        - \tweak circled-tip ##t
                        \>
                        fs''16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                }
                {
                    r4
                }
                {
                    a'8
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    [
                    b'16

                    c'16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        b'8
                        ~
                    }
                    \times 4/5 {
                        b'16
                        a'8

                        ]
                        r16
                        \!
                        fs''16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
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
                    \times 4/5 {
                        cs'8
                        \f
                        - \flageolet
                        \>
                        [
                        cqs'8.
                        - \flageolet
                    }
                }
                {
                    % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                    cs'8
                    - \flageolet
                    dqf'16
                    - \flageolet
                    d'16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs'8
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
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
                    % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                    d'16
                    \f
                    - \halfopen
                    \>
                    [
                    dqf'16

                    cs'8
                    ~
                    \times 4/5 {
                        cs'16
                        cqs'16

                        cs'16

                        dqf'16

                        d'16
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
                    a'16
                    \mf
                    - \accent
                    - \tweak circled-tip ##t
                    \>
                    [
                    b'16

                    c'8
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        b'8
                        - \tenuto
                        a'8

                        ]
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        dqf'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        d'8
                        \f

                        \>
                        [
                        dqf'16

                        d'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                        fs''16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        a'16
                        \mf
                        - \portato
                        ~
                        [
                        a'16
                        - \tweak circled-tip ##t
                        \>
                        b'16
                        ~
                    }
                    b'8
                    c'8

                    ]
                }
                {
                    b'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        a'8

                    }
                }
                {
                    % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                    dqs'16
                    \f
                    - \stopped
                    \>
                    ef'8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        \!
                        eqf'16
                        \f
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
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
                    \times 4/5 {
                        % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS
                        fs''8.
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        a'16

                        b'16
                        - \tenuto
                    }
                }
                {
                    ef'16
                    \f
                    - \stopped
                    \>
                    eqf'8.

                    \times 4/5 {
                        e'8
                        - \halfopen
                        eqf'16
                        - \flageolet
                        ef'16
                        - \halfopen
                        eqf'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        e'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                        c'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    r16
                    b'8.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        eqf'16
                        \f
                        - \halfopen
                        \>
                        [
                        ef'8

                        ~
                        ef'16
                        eqf'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                    b'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ef'16
                    \f

                    \>
                    [
                    dqs'16

                    ef'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    r2
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS
                        dqs'8
                        \f
                        - \stopped
                        \>
                        [
                        ef'16
                        ~
                    }
                    ef'16
                    dqs'16
                    - \stopped
                    ef'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    a'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        dqs'16
                        \f

                        \>
                        [
                        ef'8
                        \p

                        ~
                        ef'16
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
                        % [Voice 20 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r16
                        eqf'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \times 4/5 {
                        fs''8
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        a'8.

                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    b'16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    c'8.

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        - \accent
                        a'16
                        ~
                    }
                    \times 4/5 {
                        a'8
                        fs''16

                        ]
                        r8
                        \!
                    }
                }
                {
                    r4
                }
                {
                    a'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        e'8.
                        \f

                        \>
                        [
                        eqf'8
                        - \flageolet
                    }
                    ef'16
                    - \flageolet
                    dqs'16
                    - \flageolet
                    d'8
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
            }
        }
    >>
