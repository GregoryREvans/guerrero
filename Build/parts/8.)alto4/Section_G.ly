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
        \context Staff = "Staff 8"
        {
            \context Voice = "Voice 8"
            {
                {
                    \times 4/5 {
                        % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.4 }
                        \set Staff.instrumentName =
                        \markup { "Alto 4" }
                        bqf'8.
                        \mf

                        \>
                        [
                        \glissando
                        \!
                        b'8

                        \glissando
                    }
                    bqs'16

                    \glissando
                    b'16
                    - \flageolet
                    \glissando
                    bqf'8
                    - \flageolet
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'16
                        - \halfopen
                        \glissando
                        aqs'16
                        - \flageolet
                        \glissando
                        a'16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    aqf'8.
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    a'16

                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                        aqf'16
                        - \halfopen
                        \glissando
                        af'16

                        \glissando
                        aqf'16
                        - \halfopen
                        \glissando
                        a'16
                        - \halfopen
                        \glissando
                        aqf'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        aqf'16
                        \glissando
                        af'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        aqf'16
                        \mf

                        \>
                        \glissando
                        af'8
                        - \flageolet
                        \glissando
                        aqf'16
                        - \flageolet
                        \glissando
                        a'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    a'8
                    \glissando
                    aqs'8
                    - \halfopen
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                        a'8

                        \glissando
                        aqs'16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bf'8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    aqs'8
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        a'16

                        \glissando
                        aqs'16
                        - \halfopen
                        \glissando
                        bf'16

                        ~
                        \glissando
                        \parenthesize
                        bf'16
                        \glissando
                        bqf'16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'16
                        - \halfopen
                        \glissando
                        bqf'16
                        - \halfopen
                        \glissando
                        bf'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf'8
                        \glissando
                        bqf'16
                        - \halfopen
                        \glissando
                        b'16
                        - \halfopen
                        \glissando
                        bqf'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    b'16
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    bqs'16

                    \glissando
                    b'8

                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf'8

                        \glissando
                        b'16
                        - \flageolet
                        \glissando
                    }
                    bqf'8
                    - \flageolet
                    \glissando
                    bf'16
                    - \halfopen
                    \glissando
                    bqf'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqf'8
                        \glissando
                        bf'16
                        - \flageolet
                        ~
                        \glissando
                        \parenthesize
                        bf'16
                        \glissando
                        bqf'16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        bqf'8
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        bqf'16
                        \glissando
                        b'8

                        \glissando
                        bqf'16
                        - \halfopen
                        \glissando
                        b'16
                        - \halfopen
                        \glissando
                    }
                    bqs'8
                    - \halfopen
                    \glissando
                    c''16
                    - \halfopen
                    \glissando
                    bqs'16
                    - \halfopen
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                        c''16

                        \glissando
                        bqs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqs'16
                    \glissando
                    c''16
                    - \halfopen
                    \glissando
                    cqs''16

                    \glissando
                    cs''16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        cqs''16
                        \mf

                        \>
                        \glissando
                        c''16
                        - \flageolet
                        \glissando
                        bqs'16
                        - \flageolet
                        ~
                        \glissando
                        \parenthesize
                        bqs'16
                        \glissando
                        c''16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        c''16
                        \glissando
                        cqs''16
                        - \halfopen
                        \glissando
                        c''16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        c''16
                        \glissando
                        cqs''16

                        \glissando
                        c''8.
                        - \halfopen
                        \glissando
                    }
                    bqs'8
                    - \halfopen
                    \glissando
                    c''8

                    ]
                    \glissando
                    cqs''4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    c''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    bqs'16
                    - \halfopen
                    \glissando
                    b'16
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                        bqf'8
                        - \halfopen
                        \glissando
                        bf'16

                        \glissando
                        aqs'16
                        - \halfopen
                        \glissando
                        bf'16

                        ]
                        \glissando
                    }
                    bqf'4
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        b'16
                        - \halfopen
                        [
                        \glissando
                        bqf'16
                        - \halfopen
                        \glissando
                        bf'16
                        - \halfopen
                        \glissando
                        bqf'16
                        - \halfopen
                        \glissando
                        bf'16

                        \glissando
                    }
                    aqs'8
                    - \halfopen
                    \glissando
                    bf'8

                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                        bqf'16
                        - \halfopen
                        \glissando
                        bf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    aqs'16
                    \mf

                    \>
                    \glissando
                    a'8.
                    - \flageolet
                    \glissando
                    \times 4/5 {
                        aqs'8
                        - \flageolet
                        \glissando
                        bf'16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        bf'16
                        \glissando
                        aqs'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        aqs'8
                        \glissando
                        bf'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf'16
                        \glissando
                        bqf'16
                        - \flageolet
                        \glissando
                        bf'16
                        - \halfopen
                        \glissando
                        aqs'8

                        \glissando
                    }
                    a'16
                    - \flageolet
                    \glissando
                    aqs'16
                    - \flageolet
                    \glissando
                    a'16
                    - \halfopen
                    \glissando
                    aqs'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        aqs'8
                        \glissando
                        a'16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    aqf'16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    af'16
                    - \halfopen
                    \glissando
                    aqf'16
                    - \halfopen
                    \glissando
                    af'16

                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                        aqf'8
                        - \halfopen
                        \glissando
                        a'16

                        ~
                        \glissando
                        \parenthesize
                        a'16
                        \glissando
                        aqf'16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'8
                        - \halfopen
                        \glissando
                        aqf'16
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        a'8.
                        - \halfopen
                        \glissando
                        aqs'8
                        - \halfopen
                        \glissando
                    }
                    a'8

                    \glissando
                    aqf'8
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        aqf'16
                        \glissando
                        a'8
                        - \halfopen
                        \glissando
                    }
                    aqf'16

                    \glissando
                    a'16
                    - \halfopen
                    \glissando
                    aqs'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        a'16
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        aqf'16
                        - \halfopen
                        \glissando
                        af'16

                        \glissando
                        aqf'8
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        aqf'16
                        \glissando
                        a'16

                        \glissando
                        aqf'16

                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        - \flageolet
                        \glissando
                        aqs'16
                        - \flageolet
                        \glissando
                        a'16
                        - \halfopen
                        \glissando
                        aqs'8
                        - \flageolet
                        \glissando
                    }
                    bf'8
                    - \halfopen
                    \glissando
                    bqf'16

                    \glissando
                    bf'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bf'16
                        \glissando
                        aqs'16
                        - \flageolet
                        \glissando
                        bf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bf'8
                    \glissando
                    bqf'8
                    - \flageolet
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        - \halfopen
                        \glissando
                        bqs'8.
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        bqf'16
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        b'16
                        - \halfopen
                        \glissando
                        bqf'8

                        \glissando
                        b'16
                        - \halfopen
                        \glissando
                        bqs'16

                        \glissando
                    }
                    b'16
                    - \halfopen
                    \glissando
                    bqf'8.
                    - \halfopen
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        - \halfopen
                        \glissando
                        bqf'16
                        - \halfopen
                        \glissando
                        bf'16
                        - \halfopen
                        \glissando
                    }
                    aqs'16

                    \glissando
                    bf'16
                    - \halfopen
                    \glissando
                    bqf'8

                    \glissando
                    \times 4/5 {
                        b'8
                        - \halfopen
                        \glissando
                        bqs'16
                        - \halfopen
                        \glissando
                        b'8
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs'16
                        - \halfopen
                        \glissando
                        c''8
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        c''16
                        \glissando
                        cqs''8
                        - \halfopen
                        \glissando
                        c''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqs'8.
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    c''16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        c''16
                        \glissando
                        cqs''16
                        - \halfopen
                        \glissando
                        c''16

                        \glissando
                    }
                    bqs'8

                    \glissando
                    b'16

                    \glissando
                    bqs'16
                    - \flageolet
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        - \flageolet
                        \glissando
                        bqs'8
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        bqs'16
                        \glissando
                        b'16
                        - \flageolet
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs'16
                        - \halfopen
                        \glissando
                        c''16

                        \glissando
                        bqs'16
                        - \flageolet
                        \glissando
                    }
                    \times 4/5 {
                        b'16
                        - \flageolet
                        \glissando
                        bqs'8
                        - \halfopen
                        \glissando
                        b'8

                        \glissando
                    }
                    bqs'16
                    - \halfopen
                    \glissando
                    b'16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    b'16
                    \glissando
                    bqf'16
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                    b'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    bqf'8

                    [
                    \glissando
                    b'8
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        bqs'8.
                        - \halfopen
                        \glissando
                        b'8
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs'16
                        - \halfopen
                        \glissando
                        c''16
                        - \halfopen
                        \glissando
                        bqs'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqs'16
                        \glissando
                        c''16

                        \glissando
                        bqs'16
                        - \halfopen
                        \glissando
                        b'16

                        \glissando
                        bqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqs'8
                    \glissando
                    c''16
                    - \halfopen
                    \glissando
                    cqs''16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        \mf

                        \>
                        \glissando
                        cqs''16

                        \glissando
                        cs''16
                        - \flageolet
                        \glissando
                    }
                    dqf''8
                    - \flageolet
                    \glissando
                    cs''8
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                        dqf''16
                        - \flageolet
                        \glissando
                        cs''8
                        - \halfopen
                        \glissando
                        dqf''16

                        \glissando
                        cs''16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        cs''8
                        \glissando
                        dqf''16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        dqf''16
                        \glissando
                        cs''8
                        - \flageolet
                        \glissando
                        cqs''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    c''16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    cqs''8
                    - \halfopen
                    \glissando
                    cs''16
                    - \halfopen
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                        dqf''16

                        \glissando
                        d''8
                        - \halfopen
                        \glissando
                    }
                    dqf''16

                    \glissando
                    cs''16
                    - \halfopen
                    \glissando
                    cqs''16
                    - \halfopen
                    \glissando
                    c''16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        c''8
                        \glissando
                        cqs''16
                        - \halfopen
                        \glissando
                        cs''16
                        - \halfopen
                        \glissando
                        cqs''16
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
                        cs''16
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        dqf''16

                        \glissando
                        d''16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        d''16
                        \glissando
                        dqs''8
                        - \halfopen
                        \glissando
                        ef''16
                        - \halfopen
                        \glissando
                        eqf''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    eqf''16
                    \glissando
                    e''16

                    \glissando
                    eqf''8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef''16
                        \pp

                        \<
                        \glissando
                        eqf''8
                        - \halfopen
                        \glissando
                    }
                    e''8

                    \glissando
                    eqf''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                        ef''16
                        \mf

                        \>
                        \glissando
                        dqs''8
                        - \flageolet
                        \glissando
                        d''16
                        - \flageolet
                        \glissando
                        dqs''16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        dqf''16
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        d''16
                        - \halfopen
                        \glissando
                        dqs''16
                        - \halfopen
                        \glissando
                        d''8.

                        \glissando
                    }
                    dqs''16
                    - \halfopen
                    \glissando
                    d''16

                    \glissando
                    dqf''16
                    - \halfopen
                    \glissando
                    cs''16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                        cqs''16
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        c''8
                        - \halfopen
                        \glissando
                    }
                    bqs'8

                    \glissando
                    c''16
                    - \flageolet
                    \glissando
                    bqs'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        bqs'16
                        \glissando
                        b'16
                        - \flageolet
                        \glissando
                        bqf'8.
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'8

                        \glissando
                        bqf'16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        bqf'8
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        bqf'16
                        \glissando
                        bf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bf'16
                    \glissando
                    bqf'16
                    - \halfopen
                    \glissando
                    bf'16

                    \glissando
                    bqf'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqf'16
                        \glissando
                        bf'16
                        - \halfopen
                        \glissando
                        aqs'16

                        \glissando
                    }
                    bf'16
                    - \halfopen
                    \glissando
                    aqs'16
                    \mp
                    - \halfopen
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
