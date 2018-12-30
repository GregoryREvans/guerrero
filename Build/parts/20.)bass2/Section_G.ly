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
        \context Staff = "Staff 20"
        {
            \context Voice = "Voice 20"
            {
                {
                    \times 4/5 {
                        % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bs.2 }
                        \set Staff.instrumentName =
                        \markup { "Bass 2" }
                        bqs16
                        \mf

                        \>
                        [
                        \glissando
                        \!
                        b16
                        - \flageolet
                        \glissando
                        bqs16
                        - \flageolet
                        \glissando
                        c'16
                        - \halfopen
                        \glissando
                        cqs'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        cqs'16
                        \glissando
                        cs'8
                        - \flageolet
                        \glissando
                    }
                    \times 4/5 {
                        cqs'16
                        - \halfopen
                        \glissando
                        cs'8

                        \glissando
                        cqs'16
                        - \flageolet
                        \glissando
                        c'16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqs8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    c'8
                    - \halfopen
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                        cqs'8

                        \glissando
                        cs'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cqs'8
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    c'8

                    \glissando
                    \times 4/5 {
                        bqs16
                        - \halfopen
                        \glissando
                        b16
                        - \halfopen
                        \glissando
                        bqs16

                        ~
                        \glissando
                        \parenthesize
                        bqs16
                        \glissando
                        c'16

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs16

                        \glissando
                        b16
                        - \flageolet
                        \glissando
                        bqs16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqs8
                        \glissando
                        c'16
                        - \flageolet
                        \glissando
                        bqs16
                        - \halfopen
                        \glissando
                        c'16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqs16
                    \pp

                    \<
                    \glissando
                    b16
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
                        c'8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        bqs16

                        \glissando
                    }
                    b8
                    - \flageolet
                    \glissando
                    bqs16
                    - \flageolet
                    \glissando
                    c'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        c'8
                        \glissando
                        cqs'16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        cqs'16
                        \glissando
                        c'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        c'16
                        \glissando
                        bqs8
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        bqs16
                        \glissando
                        b8

                        \glissando
                        bqf16
                        - \halfopen
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
                    bqs8
                    \pp
                    - \halfopen
                    \<
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
                    \times 4/3 {
                        % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                        b16

                        \glissando
                        bqf8
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf16
                    \glissando
                    bf16
                    - \halfopen
                    \glissando
                    bqf16

                    \glissando
                    bf16
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        bqf16
                        - \halfopen
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
                        b16
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
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        b16
                        \glissando
                        bqs16

                        \glissando
                        c'8.
                        - \halfopen
                        \glissando
                    }
                    bqs8

                    \glissando
                    b8
                    - \halfopen
                    ]
                    \glissando
                    bqs4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    c'8
                    \mf

                    \>
                    [
                    \glissando
                    bqs16

                    \glissando
                    c'16

                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                        cqs'8
                        - \flageolet
                        \glissando
                        c'16
                        - \flageolet
                        \glissando
                        cqs'16
                        - \halfopen
                        \glissando
                        c'16
                        - \flageolet
                        ]
                        \glissando
                    }
                    bqs4
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        c'16

                        [
                        \glissando
                        bqs16
                        - \flageolet
                        \glissando
                        b16
                        - \flageolet
                        \glissando
                        bqs16
                        - \halfopen
                        \glissando
                        c'16

                        \glissando
                    }
                    cqs'8
                    - \halfopen
                    \glissando
                    cs'8
                    - \halfopen
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                        cqs'16

                        \glissando
                        c'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cqs'16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    c'8.
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        bqs8
                        - \halfopen
                        \glissando
                        b16

                        ~
                        \glissando
                        \parenthesize
                        b16
                        \glissando
                        bqs16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqs8
                        \glissando
                        b16
                        ~
                        \glissando
                    }
                }
                {
                    \times 8/9 {
                        % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        b16
                        \glissando
                        bqs16
                        - \halfopen
                        \glissando
                        c'16

                        \glissando
                        cqs'8
                        - \halfopen
                        \glissando
                        cs'16
                        - \halfopen
                        \glissando
                        cqs'16
                        - \halfopen
                        \glissando
                        c'16
                        - \halfopen
                        \glissando
                        cqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    cqs'8
                    \glissando
                    cs'16
                    - \halfopen
                    \glissando
                    cqs'16

                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16
                        - \halfopen
                        \glissando
                        bqs16

                        \glissando
                        b16
                        - \halfopen
                        \glissando
                    }
                }
                {
                    % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                    bqs8
                    - \halfopen
                    \glissando
                    b8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        bqf16
                        \mf

                        \>
                        \glissando
                        bf8
                        - \flageolet
                        \glissando
                        bqf16
                        - \flageolet
                        \glissando
                        bf16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bf8
                        \glissando
                        bqf16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        bqf16
                        \glissando
                        b8
                        - \halfopen
                        \glissando
                        bqf8
                        ~
                        \glissando
                    }
                }
                {
                    % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    bqf16
                    \glissando
                    b16
                    - \flageolet
                    ~
                    \glissando
                    \parenthesize
                    b16
                    \glissando
                    bqf16
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16

                        \glissando
                        bqs8
                        - \flageolet
                        \glissando
                    }
                    b16
                    - \flageolet
                    \glissando
                    bqf16
                    - \halfopen
                    \glissando
                    b16

                    \glissando
                    bqf16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        bqf8
                        \glissando
                        bf16
                        - \halfopen
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                        bqf16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        b16
                        - \halfopen
                        \glissando
                        bqf16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        bqf16
                        \glissando
                        bf8

                        \glissando
                        bqf16
                        - \halfopen
                        \glissando
                        b16
                        ~
                        \glissando
                    }
                    \parenthesize
                    b16
                    \glissando
                    bqf16

                    \glissando
                    b8
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        b16
                        \glissando
                        bqf8
                        - \halfopen
                        \glissando
                    }
                }
                {
                    % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                    bf8
                    - \halfopen
                    \glissando
                    bqf8
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        bqf16
                        \glissando
                        b8
                        - \halfopen
                        \glissando
                        bqs16
                        - \halfopen
                        \glissando
                        b16
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
                        bqs8
                        \mf

                        \>
                        \glissando
                        c'16

                        \glissando
                    }
                    \times 4/5 {
                        bqs16
                        - \flageolet
                        \glissando
                        c'16
                        - \flageolet
                        \glissando
                        bqs8.
                        - \halfopen
                        \glissando
                    }
                }
                {
                    % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                    c'16
                    - \flageolet
                    \glissando
                    cqs'16
                    - \halfopen
                    \glissando
                    cs'16

                    \glissando
                    cqs'16
                    - \flageolet
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16
                        - \flageolet
                        \glissando
                        cqs'8
                        - \halfopen
                        \glissando
                    }
                    c'8

                    \glissando
                    bqs16
                    - \halfopen
                    \glissando
                    c'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        c'16
                        \glissando
                        cqs'16
                        - \halfopen
                        \glissando
                        cs'8.

                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cqs'8

                        \glissando
                        cs'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        cs'16
                        \glissando
                        dqf'8

                        ~
                        \glissando
                        \parenthesize
                        dqf'16
                        \glissando
                        cs'16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cqs'16
                    \pp

                    \<
                    \glissando
                    cs'16
                    - \halfopen
                    \glissando
                    cqs'16

                    \glissando
                    c'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        c'16
                        \glissando
                        bqs16
                        - \halfopen
                        \glissando
                        b16
                        - \halfopen
                        \glissando
                    }
                }
                {
                    % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                    bqf16
                    - \halfopen
                    \glissando
                    b8.
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        bqf16
                        - \halfopen
                        \glissando
                        b16

                        \glissando
                        bqs16
                        - \halfopen
                        \glissando
                        b16

                        \glissando
                        bqs16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b8
                        - \halfopen
                        \glissando
                        bqs16
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
                        bqf16
                        - \halfopen
                        \glissando
                        bf16
                        - \flageolet
                        ~
                        \glissando
                        \parenthesize
                        bf16
                        \glissando
                        bqf16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                    b8.
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    bqf16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqf16
                        \glissando
                        b8
                        - \halfopen
                        \glissando
                    }
                    bqf8.

                    \glissando
                    b16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        b16
                        \glissando
                        bqs16
                        - \halfopen
                        \glissando
                        b16

                        \glissando
                        bqf8
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
                        % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                        b16
                        \mf

                        \>
                        \glissando
                        bqf16
                        - \flageolet
                        \glissando
                        bf16
                        - \flageolet
                        \glissando
                    }
                    \times 4/5 {
                        bqf8.
                        - \halfopen
                        \glissando
                        bf16

                        \glissando
                        bqf16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bf16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    bqf16
                    - \halfopen
                    \glissando
                    b16
                    - \halfopen
                    \glissando
                    bqf16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqf16
                        \glissando
                        b8
                        - \halfopen
                        \glissando
                    }
                }
                {
                    % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS
                    bqf16

                    \glissando
                    bf8
                    - \halfopen
                    \glissando
                    bqf16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        bf8.
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        bqf8

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf8

                        \glissando
                        bqf16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        bqf8
                        \glissando
                        b16

                        ~
                        \glissando
                        \parenthesize
                        b16
                        \glissando
                        bqs16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                    b16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    bqs16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    bqs16
                    \glissando
                    b16
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs16
                        - \halfopen
                        \glissando
                        c'16
                        - \halfopen
                        \glissando
                        bqs16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    c'8
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    bqs16
                    - \halfopen
                    \glissando
                    c'16
                    - \flageolet
                    \glissando
                    \times 4/5 {
                        bqs16
                        - \halfopen
                        \glissando
                        c'16

                        \glissando
                        bqs16
                        - \flageolet
                        \glissando
                        c'8
                        - \flageolet
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                        cqs'8
                        - \halfopen
                        \glissando
                        cs'16

                        \glissando
                    }
                    \times 4/5 {
                        dqf'8
                        - \halfopen
                        \glissando
                        cs'16
                        - \halfopen
                        \glissando
                        dqf'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    d'16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    dqf'16

                    ~
                    \glissando
                    \parenthesize
                    dqf'16
                    \glissando
                    cs'16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    cs'16
                    \glissando
                    cqs'8.
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS
                        c'8
                        \mf

                        \>
                        \glissando
                        cqs'16

                        \glissando
                    }
                    c'16
                    - \flageolet
                    \glissando
                    cqs'16
                    - \flageolet
                    ~
                    \glissando
                    \parenthesize
                    cqs'16
                    \glissando
                    cs'16
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        cqs'16
                        - \flageolet
                        \glissando
                        c'16
                        - \halfopen
                        \glissando
                        bqs8.

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        - \flageolet
                        \glissando
                        bqf16
                        - \flageolet
                        \glissando
                        bf16
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 23] %! COMMENT_MEASURE_NUMBERS
                        bqf16

                        \glissando
                        b16
                        - \halfopen
                        \glissando
                        bqs16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        bqs16
                        \glissando
                        c'16
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
                    b16
                    - \halfopen
                    \glissando
                    bqf8
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf16

                        \glissando
                        bqf8
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf16
                    \glissando
                    bf16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    bf16
                    \glissando
                    bqf16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqf16
                        \glissando
                        bf8

                        ~
                        \glissando
                        \parenthesize
                        bf16
                        \glissando
                        bqf16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqf16
                        \glissando
                        b16
                        - \halfopen
                        \glissando
                        bqs16
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        c'8
                        - \halfopen
                        \glissando
                        bqs16
                        - \halfopen
                        \glissando
                        c'16
                        - \halfopen
                        \glissando
                        bqs16

                        \glissando
                    }
                    c'8.
                    - \halfopen
                    \glissando
                    cqs'16

                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        - \halfopen
                        \glissando
                        cqs'16
                        - \halfopen
                        \glissando
                        cs'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqf'16
                    \mf

                    \>
                    \glissando
                    d'16

                    ~
                    \glissando
                    \parenthesize
                    d'16
                    \glissando
                    dqf'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        dqf'16
                        \glissando
                        cs'16
                        - \flageolet
                        \glissando
                        cqs'16
                        - \flageolet
                        ~
                        \glissando
                        \parenthesize
                        cqs'16
                        \glissando
                        c'16
                        - \halfopen
                        \glissando
                    }
                    cqs'8
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
