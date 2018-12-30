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
        \context Staff = "Staff 12"
        {
            \context Voice = "Voice 12"
            {
                {
                    \times 4/5 {
                        % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.2 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 2" }
                        gqf'16
                        \mf

                        \>
                        [
                        \glissando
                        \!
                        g'16
                        - \halfopen
                        \glissando
                        gqs'16
                        - \halfopen
                        \glissando
                        af'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        a'16
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        aqf'8
                        - \halfopen
                        \glissando
                        af'16
                        - \halfopen
                        \glissando
                        gqs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqs'16
                    \glissando
                    g'16

                    ~
                    \glissando
                    \parenthesize
                    g'16
                    \glissando
                    gqs'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqs'16
                        \glissando
                        af'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    af'16
                    \glissando
                    gqs'16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    gqs'16
                    \glissando
                    g'16

                    \glissando
                    \times 4/5 {
                        gqf'16
                        - \halfopen
                        \glissando
                        g'8
                        - \halfopen
                        \glissando
                        gqs'16
                        - \halfopen
                        \glissando
                        g'16
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
                        gqf'16
                        \mf

                        \>
                        \glissando
                        fs'8
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs'16
                        \glissando
                        gqf'16

                        \glissando
                        fs'16
                        - \flageolet
                        \glissando
                        fqs'16
                        - \flageolet
                        \glissando
                        fs'16
                        - \halfopen
                        \glissando
                    }
                    fqs'16
                    - \flageolet
                    \glissando
                    fs'16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    fs'16
                    \glissando
                    gqf'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        gqf'16
                        \glissando
                        g'16

                        \glissando
                        gqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqs'16
                    \glissando
                    af'16
                    - \flageolet
                    \glissando
                    gqs'8
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqs'16
                        \glissando
                        g'8
                        - \flageolet
                        \glissando
                        gqs'8
                        - \halfopen
                        ]
                        \glissando
                    }
                    g'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        gqf'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        g'16

                        \glissando
                        gqs'16
                        - \halfopen
                        \glissando
                        g'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    g'16
                    \glissando
                    gqs'16

                    \glissando
                    g'16
                    - \halfopen
                    \glissando
                    gqs'16
                    - \halfopen
                    ]
                    \glissando
                }
                {
                    % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                    g'4
                    - \halfopen
                    \glissando
                    gqs'16
                    - \halfopen
                    [
                    \glissando
                    af'16
                    - \halfopen
                    \glissando
                    gqs'16

                    \glissando
                    g'16
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        gqs'16

                        \glissando
                        af'8
                        - \halfopen
                        \glissando
                        gqs'8
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16
                        - \halfopen
                        \glissando
                        gqs'8
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        - \halfopen
                        \glissando
                        gqf'8

                        ~
                        \glissando
                        \parenthesize
                        gqf'16
                        \glissando
                        g'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    gqs'16
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    af'16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    af'16
                    \glissando
                    aqf'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        aqf'8
                        \glissando
                        af'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    af'16
                    \glissando
                    gqs'16

                    \glissando
                    g'16

                    \glissando
                    gqs'16
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        \pp

                        \<
                        \glissando
                        gqf'16
                        - \halfopen
                        \glissando
                        g'16
                        - \halfopen
                        \glissando
                        gqs'16
                        - \halfopen
                        \glissando
                        af'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        af'8
                        \glissando
                        aqf'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        af'16
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        gqs'16
                        - \flageolet
                        \glissando
                        g'16
                        - \halfopen
                        \glissando
                        gqs'16
                        - \flageolet
                        \glissando
                        af'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    af'16
                    \glissando
                    aqf'16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    aqf'16
                    \glissando
                    af'16

                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                        aqf'8
                        - \flageolet
                        \glissando
                        a'16
                        - \flageolet
                        \glissando
                    }
                    aqs'8.
                    - \halfopen
                    \glissando
                    a'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        a'16
                        \glissando
                        aqf'8

                        \glissando
                        af'8
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
                        aqf'16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        a'8

                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                        aqf'16
                        - \halfopen
                        \glissando
                        af'16

                        \glissando
                        gqs'16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        gqs'16
                        \glissando
                        g'16
                        - \halfopen
                        \glissando
                    }
                    gqs'16
                    - \halfopen
                    \glissando
                    g'16
                    - \halfopen
                    \glissando
                    gqf'8
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        gqf'16
                        \glissando
                        g'16
                        - \halfopen
                        \glissando
                        gqs'16

                        \glissando
                    }
                    g'16
                    - \halfopen
                    \glissando
                    gqs'16

                    \glissando
                    af'16
                    - \halfopen
                    \glissando
                    aqf'16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                        af'16
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        aqf'8

                        \glissando
                        a'16

                        \glissando
                        aqs'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        aqs'16
                        \glissando
                        a'16

                        \glissando
                        aqs'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        aqs'8
                        \glissando
                        bf'16
                        - \flageolet
                        ~
                        \glissando
                        \parenthesize
                        bf'16
                        \glissando
                        bqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf'16
                    \glissando
                    b'8.
                    - \flageolet
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bqs'8
                        - \halfopen
                        \glissando
                        c''16
                        - \flageolet
                        \glissando
                    }
                    bqs'16
                    - \halfopen
                    \glissando
                    c''16

                    ~
                    \glissando
                    \parenthesize
                    c''16
                    \glissando
                    cqs''16
                    - \flageolet
                    \glissando
                    \times 4/5 {
                        c''16
                        - \flageolet
                        \glissando
                        bqs'16
                        - \halfopen
                        \glissando
                        c''8.
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        c''16
                        - \halfopen
                        \glissando
                        cqs''16
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                        c''16

                        \glissando
                        cqs''16
                        - \halfopen
                        \glissando
                        c''16

                        ~
                        \glissando
                        \parenthesize
                        c''16
                        \glissando
                        bqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqs'16
                    \glissando
                    c''16
                    - \halfopen
                    \glissando
                    bqs'8
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'16
                        - \halfopen
                        \glissando
                        bqf'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf'16
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
                {
                    \times 4/5 {
                        % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        aqs'16
                        \glissando
                        bf'8
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        bf'16
                        \glissando
                        bqf'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'16
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        aqs'16
                        - \halfopen
                        \glissando
                        a'16

                        \glissando
                    }
                    \times 4/5 {
                        aqs'8

                        \glissando
                        bf'16

                        \glissando
                        bqf'16
                        - \flageolet
                        \glissando
                        b'16
                        - \flageolet
                        \glissando
                    }
                    bqf'8.
                    - \halfopen
                    \glissando
                    bf'16
                    - \flageolet
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                        bqf'16
                        - \halfopen
                        \glissando
                        bf'16

                        \glissando
                        aqs'16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bf'16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    aqs'16

                    ~
                    \glissando
                    \parenthesize
                    aqs'16
                    \glissando
                    bf'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        bf'16
                        \glissando
                        aqs'16
                        - \halfopen
                        \glissando
                        bf'16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        bf'16
                        \glissando
                        bqf'16
                        - \halfopen
                        ]
                        \glissando
                    }
                    b'4
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                        bqs'8
                        - \halfopen
                        [
                        \glissando
                        b'16

                        ~
                        \glissando
                        \parenthesize
                        b'16
                        \glissando
                        bqf'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    b'8
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    bqs'8
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'16

                        \glissando
                        bqf'16
                        - \halfopen
                        \glissando
                        b'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    b'16
                    \glissando
                    bqf'16
                    - \halfopen
                    \glissando
                    bf'16

                    \glissando
                    bqf'16
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                        bf'8.
                        \pp

                        \<
                        \glissando
                        bqf'16
                        - \halfopen
                        \glissando
                        bf'16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf'16
                        - \halfopen
                        \glissando
                        bf'16
                        - \halfopen
                        \glissando
                        aqs'16
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        a'8

                        \glissando
                        aqs'16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        aqs'16
                        \glissando
                        bf'16

                        \glissando
                    }
                    aqs'8
                    - \halfopen
                    \glissando
                    a'16
                    - \halfopen
                    \glissando
                    aqf'16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        \mf

                        \>
                        \glissando
                        aqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    aqf'16
                    \glissando
                    a'16
                    - \flageolet
                    ~
                    \glissando
                    \parenthesize
                    a'16
                    \glissando
                    aqs'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        aqs'8
                        \glissando
                        a'16
                        - \flageolet
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
                        a'16
                        - \flageolet
                        \glissando
                        aqs'8
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                        bf'16

                        \glissando
                        bqf'16
                        - \flageolet
                        \glissando
                        b'16
                        - \flageolet
                        \glissando
                        bqf'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf'16
                    \glissando
                    b'16
                    - \halfopen
                    \glissando
                    bqs'16

                    \glissando
                    c''16
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs'16
                        - \halfopen
                        \glissando
                        b'16

                        \glissando
                        bqf'16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    b'16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    bqs'8
                    - \halfopen
                    \glissando
                    c''16

                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                        cqs''8
                        - \halfopen
                        \glissando
                        cs''16

                        \glissando
                        cqs''8
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        cqs''16
                        \glissando
                        c''8
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        bqs'8
                        - \halfopen
                        \glissando
                        b'8.
                        - \halfopen
                        \glissando
                    }
                    bqf'8
                    - \halfopen
                    \glissando
                    b'16
                    - \halfopen
                    \glissando
                    bqs'16

                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        - \halfopen
                        \glissando
                        cqs''16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    c''16
                    \mf

                    \>
                    \glissando
                    bqs'16
                    - \flageolet
                    \glissando
                    b'8
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        b'16
                        \glissando
                        bqf'16
                        - \flageolet
                        \glissando
                        bf'16
                        - \halfopen
                        \glissando
                        bqf'16
                        - \flageolet
                        \glissando
                        b'16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf'16

                        \glissando
                        b'8
                        - \flageolet
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                        bqs'8
                        - \flageolet
                        \glissando
                        c''16
                        - \halfopen
                        \glissando
                        cqs''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cs''16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    dqf''8.
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''8
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
                    c''16
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    cqs''8.
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        cqs''16

                        \glissando
                        cs''16
                        - \halfopen
                        \glissando
                        dqf''16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        dqf''16
                        \glissando
                        d''16

                        \glissando
                        dqf''16
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        cs''16
                        - \halfopen
                        \glissando
                        dqf''8
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        dqf''16
                        \glissando
                        cs''16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cqs''16
                    \mf

                    \>
                    \glissando
                    c''16

                    \glissando
                    cqs''16

                    \glissando
                    cs''16
                    - \flageolet
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                        dqf''8
                        - \flageolet
                        \glissando
                        cs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    cs''16
                    \glissando
                    cqs''16
                    - \halfopen
                    \glissando
                    cs''8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        cqs''16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        cs''8

                        ~
                        \glissando
                        \parenthesize
                        cs''16
                        \glissando
                        cqs''16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        cqs''16
                        \glissando
                        cs''8
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                        cqs''8.

                        \glissando
                        c''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cqs''16
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    cs''16

                    \glissando
                    dqf''8
                    - \flageolet
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        - \flageolet
                        \glissando
                        dqf''16
                        - \halfopen
                        \glissando
                        cs''16

                        \glissando
                    }
                    dqf''8.
                    - \halfopen
                    \glissando
                    d''16
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                        dqs''16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        d''16
                        - \halfopen
                        \glissando
                        dqs''16
                        - \halfopen
                        \glissando
                        d''16
                        - \halfopen
                        \glissando
                        dqs''16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        dqs''16
                        \glissando
                        d''8

                        \glissando
                    }
                    \times 4/5 {
                        dqf''16
                        - \halfopen
                        \glissando
                        cs''8

                        \glissando
                        dqf''16
                        - \halfopen
                        \glissando
                        cs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    cs''8
                    \mp
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
