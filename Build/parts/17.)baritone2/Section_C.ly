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
        \context Staff = "Staff 17"
        {
            \context Voice = "Voice 17"
            {
                {
                    % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bar.2 }
                    \set Staff.instrumentName =
                    \markup { "Baritone 2" }
                    fs'16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    \!
                    <e' eqs'' bqs''>16

                    c'''8

                    ]
                    cs''4
                    - \accent
                }
                {
                    \times 4/5 {
                        dqs'16
                        \f
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        d'16
                        \f
                        - \stopped
                        \>
                        [
                        dqs'16
                        - \stopped
                        d'16
                        ~
                    }
                    d'8
                    dqs'16

                    d'16
                    - \halfopen
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                        dqs'16
                        - \flageolet
                        d'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    <e' eqs'' bqs''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <e' eqs'' bqs''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        e'16
                        - \tenuto
                        fs'8

                        ]
                    }
                    r4
                    \!
                }
                \pageBreak
                {
                    % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                    <e' eqs'' bqs''>16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    c'''8.
                    - \portato
                    ]
                }
                {
                    r2
                    \!
                }
                {
                    dqf'8
                    \f
                    - \halfopen
                    \>
                    [
                    cs'8
                    - \halfopen
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                        cqs'16

                        cs'8

                        cqs'16

                        cs'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    <e' eqs'' bqs''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        cs''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <e' eqs'' bqs''>8.

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                        e'16

                        fs'8
                        - \accent
                        <e' eqs'' bqs''>8

                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    c'''16
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r16
                    cs''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <e' eqs'' bqs''>8

                        e'16
                        - \portato
                        ]
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        dqf'8
                        \f

                        \>
                        [
                        cs'8
                        ~
                    }
                    cs'16
                    dqf'16

                    ~
                    dqf'16
                    d'16
                    - \stopped
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'16
                        - \stopped
                        d'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        fs'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <e' eqs'' bqs''>16

                        c'''8

                        ]
                    }
                }
                {
                    % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    dqf'16
                    \f

                    \>
                    [
                    cs'16

                    dqf'16
                    ~
                    \times 4/5 {
                        dqf'8
                        d'16

                        dqs'16

                        ef'16
                        - \flageolet
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        d'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <e' eqs'' bqs''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        <e' eqs'' bqs''>8

                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    e'8.
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <e' eqs'' bqs''>16

                        c'''8
                        - \portato
                    }
                    cs''8.

                    <e' eqs'' bqs''>16

                }
                {
                    \times 4/5 {
                        dqf'16
                        \f
                        - \flageolet
                        \>
                        d'8
                        - \flageolet
                        dqs'16
                        - \halfopen
                        d'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <e' eqs'' bqs''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                    dqs'16
                    \f
                    - \halfopen
                    \>
                    [
                    d'16

                    dqf'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'16
                        \p
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
                    cs'8
                    \f

                    \>
                    [
                    cqs'8
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                        cqs'16
                        c'8

                        bqs16

                        b16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <e' eqs'' bqs''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    e'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \times 4/5 {
                        r8
                        \!
                        fs'8.
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <e' eqs'' bqs''>16

                        c'''8
                        - \tenuto
                    }
                    cs''8.

                    <e' eqs'' bqs''>16
                    ~
                    \times 4/5 {
                        <e' eqs'' bqs''>16
                        e'16

                        ]
                        r16
                        \!
                        r16
                        fs'16
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        [
                    }
                    \times 4/5 {
                        fs'8
                        <e' eqs'' bqs''>16
                        - \portato
                        c'''8

                        ]
                    }
                }
                {
                    % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs8
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    \times 4/5 {
                        b16
                        \f

                        \>
                        [
                        bqf16

                        bf8.

                    }
                    bqf16
                    - \stopped
                    bf16
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        bqf8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <e' eqs'' bqs''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <e' eqs'' bqs''>16

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                        e'8
                        - \accent
                        ]
                        r8.
                        \!
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <e' eqs'' bqs''>16
                        - \tenuto
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    bf8
                    \f
                    - \halfopen
                    \>
                    [
                    bqf16
                    - \flageolet
                    b16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                        b16
                        bqs16
                        - \halfopen
                        b8.
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        \!
                        bqs16
                        \f
                        \>
                        ~
                        [
                    }
                    \times 4/5 {
                        bqs16
                        c'8
                        - \halfopen
                        ~
                        c'16
                        cqs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <e' eqs'' bqs''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                    c'''8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    cs''8
                    ~
                    \times 4/5 {
                        cs''16
                        <e' eqs'' bqs''>16

                        e'8.
                        - \portato
                    }
                }
                {
                    cs'16
                    \f

                    \>
                    cqs'16

                    cs'16

                    dqf'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        fs'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <e' eqs'' bqs''>8.

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        \f
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cqs'16
                        \f
                        - \stopped
                        \>
                        [
                    }
                    c'16
                    - \stopped
                    cqs'8.
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r2
                    \!
                }
                \pageBreak
                {
                    \times 4/5 {
                        % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        \f

                        \>
                        [
                        cqs'16

                        cs'16

                        dqf'16
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
                    <e' eqs'' bqs''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c'''16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r16
                    cs''16
                    \mf
                    - \tweak circled-tip ##t
                    \>
                    ~
                    [
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''8
                        <e' eqs'' bqs''>16
                        - \accent
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        \f
                        - \flageolet
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
                    \times 4/5 {
                        cs'16
                        \f
                        - \flageolet
                        \>
                        [
                        dqf'16
                        - \flageolet
                        d'16
                        - \halfopen
                        ~
                        d'16
                        dqs'16
                        - \halfopen
                    }
                    d'8.
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r16
                        dqf'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <e' eqs'' bqs''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <e' eqs'' bqs''>16
                        - \tenuto
                    }
                    c'''8.

                    cs''16

                    ]
                }
                {
                    % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    d'8.
                    \f

                    \>
                    [
                    dqs'16
                    ~
                    \times 4/5 {
                        dqs'16
                        d'16

                        dqf'16

                        d'8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <e' eqs'' bqs''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS
                        <e' eqs'' bqs''>16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        e'8

                        ~
                        e'16
                        ]
                        r16
                        \!
                    }
                }
                {
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        dqs'16
                        \f
                        - \flageolet
                        \>
                        [
                        d'16

                    }
                    \times 4/5 {
                        dqf'8.

                        cs'16

                        cqs'16
                        - \stopped
                    }
                }
                {
                    % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS
                    c'16
                    - \stopped
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
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <e' eqs'' bqs''>4
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
                        r8
                        fs'8.
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS
                        bqs16
                        \f

                        \>
                        c'8
                        - \halfopen
                    }
                    bqs16
                    - \flageolet
                    c'16
                    - \halfopen
                    ~
                    c'16
                    cqs'16
                    - \halfopen
                    \times 4/5 {
                        c'8.
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                }
                {
                    <e' eqs'' bqs''>8
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>
