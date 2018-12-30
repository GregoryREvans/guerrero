    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        G
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
                        bqf8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        \!
                        bf16

                        ~
                        \glissando
                        \parenthesize
                        bf16
                        \glissando
                        bqf16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf16
                    \glissando
                    bf8.
                    - \flageolet
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf8
                        - \flageolet
                        \glissando
                        b16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqs16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    b8
                    - \halfopen
                    \glissando
                    bqs16

                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                        b16
                        - \halfopen
                        \glissando
                        bqs16

                        \glissando
                        c'8.
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'16
                        \mf

                        \>
                        \glissando
                        cs'16
                        - \halfopen
                        \glissando
                        dqf'16
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        cs'16

                        \glissando
                        cqs'16

                        \glissando
                        cs'16

                        ~
                        \glissando
                        \parenthesize
                        cs'16
                        \glissando
                        dqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    dqf'16
                    \glissando
                    cs'16
                    - \flageolet
                    \glissando
                    cqs'8
                    - \flageolet
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        - \halfopen
                        \glissando
                        bqs8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    b16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    bqs8
                    - \halfopen
                    \glissando
                    c'16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        cqs'16
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        c'8

                        ~
                        \glissando
                        \parenthesize
                        c'16
                        \glissando
                        bqs16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqs16
                        \glissando
                        b16
                        - \flageolet
                        \glissando
                        bqf16
                        - \flageolet
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                        bf8
                        - \halfopen
                        \glissando
                        bqf16

                        \glissando
                        bf16
                        - \halfopen
                        \glissando
                        bqf16
                        - \halfopen
                        \glissando
                    }
                    bf8.

                    \glissando
                    bqf16

                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf16

                        \glissando
                        bqf16
                        - \flageolet
                        \glissando
                        b16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqf16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    bf8

                    \glissando
                    bqf16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqf16
                        \glissando
                        bf16
                        - \halfopen
                        \glissando
                        bqf16

                        ~
                        \glissando
                        \parenthesize
                        bqf16
                        \glissando
                        bf16
                        - \halfopen
                        ]
                        \glissando
                    }
                    bqf4
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        bf8
                        - \halfopen
                        [
                        \glissando
                        bqf16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        bqf16
                        \glissando
                        bf16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bf8
                    \glissando
                    bqf8
                    - \halfopen
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                        b16

                        \glissando
                        bqf16
                        - \halfopen
                        \glissando
                        bf16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bf16
                    \glissando
                    bqf16

                    \glissando
                    b16
                    - \halfopen
                    \glissando
                    bqf16
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        bf8.
                        - \halfopen
                        \glissando
                        bqf16
                        - \halfopen
                        \glissando
                        bf16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        b16
                        - \flageolet
                        \glissando
                        bqs16
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                        c'8

                        \glissando
                        cqs'16
                        - \flageolet
                        ~
                        \glissando
                        \parenthesize
                        cqs'16
                        \glissando
                        c'16
                        - \flageolet
                        \glissando
                    }
                    cqs'8
                    - \halfopen
                    \glissando
                    c'16

                    \glissando
                    bqs16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqs8
                        \glissando
                        b16
                        ~
                        \glissando
                    }
                    \parenthesize
                    b16
                    \glissando
                    bqf16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    bqf16
                    \glissando
                    bf16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf8
                        \glissando
                        bqf16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        bqf16
                        \glissando
                        b16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16
                        \pp

                        \<
                        \glissando
                        bf8
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        bqf16

                        \glissando
                        b16
                        - \halfopen
                        \glissando
                        bqf16
                        - \halfopen
                        \glissando
                        b8
                        ~
                        \glissando
                    }
                    \parenthesize
                    b16
                    \glissando
                    bqf16
                    - \halfopen
                    \glissando
                    b16
                    - \halfopen
                    \glissando
                    bqf16
                    - \halfopen
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                        bf16

                        \glissando
                        bqf16
                        - \halfopen
                        \glissando
                        bf16

                        ~
                        \glissando
                        \parenthesize
                        bf16
                        \glissando
                        bqf16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        bqf16
                        \glissando
                        b16
                        - \halfopen
                        \glissando
                    }
                    bqs8
                    - \halfopen
                    \glissando
                    c'16
                    - \halfopen
                    \glissando
                    bqs16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        bqs8
                        \glissando
                        c'16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        c'16
                        \glissando
                        cqs'16
                        ~
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cqs'16
                        \glissando
                        c'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        cqs'16
                        \mf

                        \>
                        \glissando
                        c'8

                        \glissando
                        cqs'16
                        - \flageolet
                        \glissando
                        c'16
                        - \flageolet
                        \glissando
                    }
                    bqs8
                    - \halfopen
                    \glissando
                    b16
                    - \flageolet
                    \glissando
                    bqf16
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16

                        \glissando
                        bqf8
                        ~
                        \glissando
                    }
                }
                {
                    % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    bqf16
                    \glissando
                    bf16
                    - \flageolet
                    \glissando
                    bqf16
                    - \flageolet
                    \glissando
                    b16
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        bqf16

                        \glissando
                        bf16
                        - \halfopen
                        \glissando
                        bqf16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        bqf16
                        \glissando
                        bf16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bf16
                        \glissando
                        bqf16

                        \glissando
                        bf16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        bf16
                        \glissando
                        bqf16

                        \glissando
                        b8.
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                    bqs8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    c'8

                    ]
                    \glissando
                    cqs'4
                    - \halfopen
                    \glissando
                    c'8
                    - \halfopen
                    [
                    \glissando
                    cqs'16
                    - \halfopen
                    \glissando
                    cs'16
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        dqf'8
                        - \halfopen
                        \glissando
                        cs'16

                        \glissando
                        cqs'16
                        - \halfopen
                        \glissando
                        c'16

                        ]
                        \glissando
                    }
                }
                {
                    % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                    bqs4
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        b16
                        - \halfopen
                        [
                        \glissando
                        bqs16
                        - \halfopen
                        \glissando
                        c'16
                        - \halfopen
                        \glissando
                        bqs16
                        - \halfopen
                        \glissando
                        b16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqf8
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    bf8
                    - \flageolet
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16
                        - \halfopen
                        \glissando
                        bf8
                        - \flageolet
                        \glissando
                    }
                }
                {
                    % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                    bqf16
                    - \halfopen
                    \glissando
                    b8.

                    \glissando
                    \times 4/5 {
                        bqs8
                        - \flageolet
                        \glissando
                        b16
                        - \flageolet
                        ~
                        \glissando
                        \parenthesize
                        b16
                        \glissando
                        bqf16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqf8
                        \glissando
                        bf16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        bf16
                        \glissando
                        bqf16
                        - \halfopen
                        \glissando
                        b16

                        \glissando
                        bqf8
                        - \halfopen
                        \glissando
                    }
                }
                {
                    % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                    b16
                    - \halfopen
                    \glissando
                    bqs16

                    \glissando
                    b16

                    \glissando
                    bqs16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqs8
                        \glissando
                        b16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqs16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    c'16

                    \glissando
                    bqs16
                    - \halfopen
                    \glissando
                    c'16
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        cqs'8
                        - \halfopen
                        \glissando
                        cs'16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        cs'16
                        \glissando
                        dqf'16
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                        cs'8

                        \glissando
                        cqs'16
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        c'8.

                        \glissando
                        bqs8
                        - \halfopen
                        \glissando
                    }
                    b8
                    - \halfopen
                    \glissando
                    bqs8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        bqf8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                    b16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    bqf16
                    - \halfopen
                    \glissando
                    b8

                    \glissando
                    \times 4/5 {
                        bqs16
                        - \halfopen
                        \glissando
                        b16

                        \glissando
                        bqs16
                        - \halfopen
                        \glissando
                        b8
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        b16
                        \glissando
                        bqf16
                        - \halfopen
                        \glissando
                        b16
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        bqf16
                        - \halfopen
                        \glissando
                        b16
                        - \halfopen
                        \glissando
                        bqf16

                        \glissando
                        b8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                    bqf8
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    b16
                    - \flageolet
                    \glissando
                    bqs16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqs16
                        \glissando
                        c'16
                        - \halfopen
                        \glissando
                        bqs16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    c'8
                    \pp

                    \<
                    \glissando
                    bqs8
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        b8
                        - \halfopen
                        \glissando
                        bqf8.
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                        bf8
                        - \halfopen
                        \glissando
                        bqf16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        b16
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        bqf8
                        - \flageolet
                        \glissando
                        b16
                        - \halfopen
                        \glissando
                        bqf16

                        \glissando
                    }
                    bf16
                    - \halfopen
                    \glissando
                    bqf8.
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf16

                        \glissando
                        bqf16

                        \glissando
                        bf16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                    bqf16
                    \pp

                    \<
                    \glissando
                    bf16
                    - \halfopen
                    \glissando
                    bqf8

                    \glissando
                    \times 4/5 {
                        b8
                        - \halfopen
                        \glissando
                        bqs16
                        - \halfopen
                        \glissando
                        c'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs16
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        b8
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        b16
                        \glissando
                        bqf8
                        - \flageolet
                        \glissando
                        b8
                        - \halfopen
                        \glissando
                    }
                }
                {
                    % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                    bqf8.
                    - \flageolet
                    \glissando
                    bf16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bf16
                        \glissando
                        bqf16
                        - \halfopen
                        \glissando
                        bf16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqf8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    b16
                    - \halfopen
                    \glissando
                    bqf16

                    \glissando
                    bf16
                    - \halfopen
                    \glissando
                    bqf8.
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 22] %! COMMENT_MEASURE_NUMBERS
                        bf16
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        bqf16
                        - \flageolet
                        \glissando
                        bf16
                        - \halfopen
                        \glissando
                        bqf16

                        \glissando
                        bf16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf8
                        - \halfopen
                        \glissando
                        bf16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        bf16
                        \glissando
                        bqf16

                        \glissando
                        b16

                        ~
                        \glissando
                        \parenthesize
                        b16
                        \glissando
                        bqs16

                        \glissando
                    }
                    b8.
                    - \flageolet
                    \glissando
                    bqs16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqs16
                        \glissando
                        c'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cqs'8.
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    cs'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        cs'16
                        \glissando
                        cqs'16
                        - \halfopen
                        \glissando
                        cs'16
                        - \halfopen
                        \glissando
                        dqf'8
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'16
                        - \halfopen
                        \glissando
                        dqs'16

                        \glissando
                        ef'16
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS
                        eqf'8.

                        \glissando
                        ef'16
                        - \halfopen
                        \glissando
                        dqs'16
                        - \halfopen
                        \glissando
                    }
                    d'16
                    - \halfopen
                    \glissando
                    dqf'16
                    - \halfopen
                    \glissando
                    cs'16
                    - \halfopen
                    \glissando
                    cqs'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        cqs'16
                        \glissando
                        cs'8

                        \glissando
                    }
                    dqf'16
                    - \halfopen
                    \glissando
                    d'16

                    ~
                    \glissando
                    \parenthesize
                    d'16
                    \glissando
                    dqf'16
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS
                        d'8.
                        - \halfopen
                        \glissando
                        dqf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        cqs'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        cqs'8
                        \glissando
                        cs'16
                        - \flageolet
                        ~
                        \glissando
                        \parenthesize
                        cs'16
                        \glissando
                        cqs'16
                        - \halfopen
                        \glissando
                    }
                    cs'16

                    \glissando
                    dqf'16
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    r8
                    \!
                }
            }
        }
    >>
