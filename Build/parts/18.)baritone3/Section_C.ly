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
        \context Staff = "Staff 18"
        {
            \context Voice = "Voice 18"
            {
                {
                    % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bar.3 }
                    \set Staff.instrumentName =
                    \markup { "Baritone 3" }
                    e'8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    \!
                    <gtes' ftes'' dqf''' bf'''>16
                    - \accent
                    cs''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        <gtes' ftes'' dqf''' bf'''>8
                        ~
                    }
                    \times 4/5 {
                        <gtes' ftes'' dqf''' bf'''>16
                        fs'16

                        <gtes' ftes'' dqf''' bf'''>8.
                        - \tenuto
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        \!
                        c'''16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'8
                        \f

                        \>
                        [
                        c'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                }
                {
                    \times 4/5 {
                        e'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <gtes' ftes'' dqf''' bf'''>8
                        - \portato
                        ~
                        <gtes' ftes'' dqf''' bf'''>16
                        cs''16
                        ~
                    }
                    \times 4/5 {
                        cs''16
                        <gtes' ftes'' dqf''' bf'''>16

                        fs'16

                        ~
                        fs'16
                        <gtes' ftes'' dqf''' bf'''>16

                        ]
                    }
                }
                {
                    % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bqs8
                        \f

                        \>
                        [
                        b16

                        ~
                        b16
                        bqs16

                    }
                    c'16
                    - \stopped
                    bqs16
                    \p
                    - \stopped
                    ~
                    bqs16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        \f
                        - \stopped
                        \>
                        [
                        bqf16

                        b16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    c'''8
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    <gtes' ftes'' dqf''' bf'''>16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                }
                {
                    e'8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bqf8
                    \f

                    \>
                    [
                    b16

                    bqf16
                    - \flageolet
                    \times 4/5 {
                        bf16
                        - \flageolet
                        bqf16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        b8
                        \f
                        - \flageolet
                        \>
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf8
                        - \flageolet
                        bf16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        <gtes' ftes'' dqf''' bf'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        cs''8

                        ]
                    }
                }
                {
                    r8
                    \!
                }
                {
                    <gtes' ftes'' dqf''' bf'''>4
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    fs'16

                    [
                    <gtes' ftes'' dqf''' bf'''>16

                    ~
                    <gtes' ftes'' dqf''' bf'''>16
                    c'''16

                    ]
                }
                {
                    % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bqf8
                        \f
                        - \halfopen
                        \>
                        [
                        bf16
                        - \halfopen
                        bqf8
                        ~
                    }
                    bqf16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    r16
                    bf16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>8
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        e'16

                        ~
                        e'16
                        ]
                        r16
                        \!
                    }
                    r4
                    <gtes' ftes'' dqf''' bf'''>16
                    \mf
                    - \tenuto
                    - \tweak circled-tip ##t
                    \>
                    [
                    cs''8.

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <gtes' ftes'' dqf''' bf'''>8

                        fs'16
                        - \portato
                        ]
                    }
                }
                {
                    % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16
                        \f

                        \>
                        [
                        b8
                        ~
                    }
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
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        c'''16

                        ]
                        r8
                        \!
                    }
                    <gtes' ftes'' dqf''' bf'''>4
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    e'8
                    - \accent
                    [
                    <gtes' ftes'' dqf''' bf'''>16

                    cs''16
                    ~
                    \times 4/5 {
                        cs''16
                        <gtes' ftes'' dqf''' bf'''>8
                        - \tenuto
                        ~
                        <gtes' ftes'' dqf''' bf'''>16
                        fs'16

                        ]
                    }
                }
                {
                    % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bqs16
                        \f
                        - \halfopen
                        \>
                        [
                        c'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        bqs16
                        \f

                        \>
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16

                        bqf8
                        ~
                    }
                    \times 4/5 {
                        bqf16
                        bf16

                        bqf16
                        - \stopped
                        b16
                        - \stopped
                        bqs16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>8.
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    c'''8.
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    [
                    <gtes' ftes'' dqf''' bf'''>16

                    ]
                    r4
                    \!
                    \times 4/5 {
                        e'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <gtes' ftes'' dqf''' bf'''>16

                        ~
                        <gtes' ftes'' dqf''' bf'''>16
                        cs''16
                        - \accent
                        ]
                    }
                }
                {
                    % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r16
                    \!
                    b8
                    \f
                    - \stopped
                    \>
                    [
                    bqf16
                    \p

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
                        bf16
                        \f
                        - \halfopen
                        \>
                        [
                        bqf16
                        - \flageolet
                        b16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    r8
                    fs'16
                    \mf
                    - \tenuto
                    - \tweak circled-tip ##t
                    \>
                    [
                    <gtes' ftes'' dqf''' bf'''>16
                    ~
                    \times 4/5 {
                        <gtes' ftes'' dqf''' bf'''>8
                        c'''16

                        ~
                        c'''16
                        <gtes' ftes'' dqf''' bf'''>16
                        ~
                    }
                    \times 4/5 {
                        <gtes' ftes'' dqf''' bf'''>8
                        e'16

                        <gtes' ftes'' dqf''' bf'''>8
                        - \portato
                        ]
                    }
                }
                {
                    % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r8.
                    \!
                    cs''16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <gtes' ftes'' dqf''' bf'''>4
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
                    bqf16
                    \f
                    - \halfopen
                    \>
                    [
                    bf16
                    - \halfopen
                    bqf8
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                        bqf16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        bf8
                        \f

                        \>
                    }
                    bqf4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <gtes' ftes'' dqf''' bf'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        fs'16

                        <gtes' ftes'' dqf''' bf'''>16
                        ~
                    }
                    \times 4/5 {
                        <gtes' ftes'' dqf''' bf'''>16
                        c'''8
                        - \accent
                        ~
                        c'''16
                        <gtes' ftes'' dqf''' bf'''>16

                        ]
                    }
                }
                {
                    % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    \!
                    e'8
                    \mf
                    - \tweak circled-tip ##t
                    \>
                    ~
                    [
                    \times 4/5 {
                        e'16
                        <gtes' ftes'' dqf''' bf'''>16
                        - \tenuto
                        cs''16

                        ~
                        cs''16
                        <gtes' ftes'' dqf''' bf'''>16

                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                        bf8
                        \f

                        \>
                        [
                        bqf16

                        b16

                        bqf16
                        ~
                    }
                    bqf16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    b16
                    \f
                    - \stopped
                    \>
                    [
                    bqf16
                    - \stopped
                    ]
                    bf4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        <gtes' ftes'' dqf''' bf'''>16

                        ~
                        <gtes' ftes'' dqf''' bf'''>16
                        c'''16

                        ]
                    }
                    r8
                    \!
                    <gtes' ftes'' dqf''' bf'''>8
                    \mf
                    - \tweak circled-tip ##t
                    \>
                    ~
                    [
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <gtes' ftes'' dqf''' bf'''>16
                        e'16

                        <gtes' ftes'' dqf''' bf'''>16
                        - \accent
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <gtes' ftes'' dqf''' bf'''>16
                        - \tenuto
                        ~
                        <gtes' ftes'' dqf''' bf'''>16
                        fs'16

                        ]
                    }
                }
                {
                    <gtes' ftes'' dqf''' bf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bqf16
                    \f

                    \>
                    [
                    b16

                    bqf16

                    b16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \times 4/5 {
                        r16
                        \!
                        bqs8
                        \f
                        - \flageolet
                        \>
                        [
                        b8
                        - \flageolet
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS
                        bqf16
                        - \flageolet
                        b8
                        - \flageolet
                    }
                    \times 4/5 {
                        bqs16
                        - \flageolet
                        c'8
                        \p
                        - \halfopen
                        ~
                        c'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    r16
                    bqs16
                    \f
                    - \halfopen
                    ~
                    [
                    bqs16
                    \>
                    c'16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <gtes' ftes'' dqf''' bf'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        c'''16
                        - \portato
                        ]
                    }
                }
                {
                    % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    <gtes' ftes'' dqf''' bf'''>8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'8
                        \f

                        \>
                        [
                        cs'16
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
                    \times 4/5 {
                        % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <gtes' ftes'' dqf''' bf'''>8

                        ~
                        <gtes' ftes'' dqf''' bf'''>16
                        cs''16
                        - \accent
                        ]
                    }
                }
                {
                    <gtes' ftes'' dqf''' bf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dqf'16
                    \f

                    \>
                    [
                    cs'16

                    dqf'16
                    - \halfopen
                    d'16
                    ~
                    \times 4/5 {
                        d'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        dqf'16
                        \f
                        - \flageolet
                        \>
                        [
                        cs'16

                        dqf'16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                        dqf'8
                        cs'16

                    }
                    \times 4/5 {
                        dqf'16

                        d'16
                        - \stopped
                        dqf'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        d'16
                        \f
                        \>
                        ~
                        [
                    }
                    d'16
                    dqf'16
                    - \stopped
                    ~
                    dqf'16
                    d'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <gtes' ftes'' dqf''' bf'''>8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>
