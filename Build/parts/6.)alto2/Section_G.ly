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
        \context Staff = "Staff 6"
        {
            \context Voice = "Voice 6"
            {
                {
                    \times 4/5 {
                        % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.2 }
                        \set Staff.instrumentName =
                        \markup { "Alto 2" }
                        dqf''16
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        \!
                        d''16
                        - \halfopen
                        \glissando
                        dqf''16
                        - \halfopen
                        \glissando
                        d''8
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        d''16
                        \glissando
                        dqs''16
                        - \halfopen
                        \glissando
                        d''16

                        \glissando
                    }
                    \times 4/5 {
                        dqs''16
                        - \halfopen
                        \glissando
                        ef''16

                        \glissando
                        dqs''16
                        - \halfopen
                        \glissando
                        ef''8
                        - \halfopen
                        \glissando
                    }
                    dqs''8
                    - \halfopen
                    \glissando
                    d''16
                    - \halfopen
                    \glissando
                    dqs''16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                        ef''16
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        eqf''16
                        - \flageolet
                        \glissando
                        ef''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    ef''8
                    \glissando
                    dqs''8
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        d''8

                        \glissando
                        dqf''8.
                        - \flageolet
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''8
                        - \flageolet
                        \glissando
                        cqs''16
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                        c''16

                        \glissando
                        cqs''8
                        - \halfopen
                        \glissando
                        c''16
                        - \halfopen
                        \glissando
                        bqs'16

                        \glissando
                    }
                    b'16

                    \glissando
                    bqs'8.
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'16
                        \pp

                        \<
                        \glissando
                        bqf'16
                        - \halfopen
                        \glissando
                        b'16

                        \glissando
                    }
                    bqf'16
                    - \halfopen
                    \glissando
                    b'16
                    - \halfopen
                    \glissando
                    bqs'8
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        - \halfopen
                        \glissando
                        bqf'16
                        - \halfopen
                        \glissando
                        bf'8

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'16
                        - \halfopen
                        \glissando
                        a'8
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        a'16
                        \glissando
                        aqf'8

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
                    aqf'8.
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    af'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        af'16
                        \glissando
                        gqs'16
                        - \flageolet
                        \glissando
                        g'16
                        - \halfopen
                        \glissando
                    }
                    gqf'8
                    - \flageolet
                    \glissando
                    g'16
                    - \halfopen
                    \glissando
                    gqs'16

                    \glissando
                    \times 4/5 {
                        af'16
                        - \flageolet
                        \glissando
                        aqf'8
                        - \flageolet
                        ~
                        \glissando
                        \parenthesize
                        aqf'16
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
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
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                        af'16
                        - \halfopen
                        \glissando
                        aqf'8

                        \glissando
                        af'8
                        - \halfopen
                        \glissando
                    }
                    aqf'16

                    \glissando
                    a'16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    a'16
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
                    a'4
                    \mf

                    \>
                    \glissando
                    aqs'8
                    - \halfopen
                    [
                    \glissando
                    bf'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                        bqf'8.
                        \pp
                        - \halfopen
                        \<
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'16
                        \mf

                        \>
                        \glissando
                        bf'16

                        \glissando
                        bqf'16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        bf'16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        bqf'16

                        \glissando
                        b'16
                        - \halfopen
                        \glissando
                        bqs'16

                        \glissando
                        b'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqs'8
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    c''16
                    - \flageolet
                    \glissando
                    bqs'16
                    - \halfopen
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        - \flageolet
                        \glissando
                        bqf'16
                        - \halfopen
                        \glissando
                        b'16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqs'8
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    b'8
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        bqs'16
                        - \halfopen
                        \glissando
                        b'8
                        - \halfopen
                        \glissando
                        bqs'16

                        \glissando
                        b'16
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
                        bqf'8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        bf'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf'16
                        \glissando
                        aqs'8
                        - \flageolet
                        \glissando
                        a'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    a'16
                    \glissando
                    aqs'16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    aqs'16
                    \glissando
                    a'16
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf'16
                        \pp

                        \<
                        \glissando
                        af'8
                        - \halfopen
                        \glissando
                    }
                    aqf'16
                    - \halfopen
                    \glissando
                    af'16
                    - \halfopen
                    \glissando
                    gqs'16
                    - \halfopen
                    \glissando
                    g'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        g'8
                        \glissando
                        gqs'16
                        - \halfopen
                        \glissando
                        g'16

                        \glissando
                        gqf'16
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
                        g'16
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        gqs'16
                        - \halfopen
                        \glissando
                        af'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        af'16
                        \glissando
                        aqf'8

                        \glissando
                        af'16

                        \glissando
                        aqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    aqf'16
                    \glissando
                    a'16

                    \glissando
                    aqs'8
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        aqs'16
                        \glissando
                        bf'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqf'8
                    \pp

                    \<
                    \glissando
                    bf'8
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        bf'16
                        \glissando
                        aqs'8
                        - \halfopen
                        \glissando
                        bf'16
                        - \halfopen
                        \glissando
                        bqf'16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'8
                        - \halfopen
                        \glissando
                        bqf'16
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                        bf'16

                        \glissando
                        aqs'16
                        - \halfopen
                        \glissando
                        a'8.
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    aqs'16
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    a'16
                    - \halfopen
                    \glissando
                    aqs'16
                    - \flageolet
                    \glissando
                    bf'16
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'16

                        \glissando
                        bf'8
                        - \flageolet
                        \glissando
                    }
                    bqf'8
                    - \flageolet
                    \glissando
                    bf'16
                    - \halfopen
                    \glissando
                    aqs'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        aqs'16
                        \glissando
                        bf'16

                        \glissando
                        aqs'8.
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'8
                        - \halfopen
                        \glissando
                        aqs'16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        a'16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        aqs'8
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        aqs'16
                        \glissando
                        a'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    a'16
                    \glissando
                    aqs'16
                    - \halfopen
                    \glissando
                    a'16
                    - \halfopen
                    \glissando
                    aqs'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        aqs'16
                        \glissando
                        bf'16
                        - \halfopen
                        \glissando
                        bqf'16

                        \glissando
                    }
                    bf'16
                    - \halfopen
                    \glissando
                    bqf'8.

                    \glissando
                    \times 4/5 {
                        b'16
                        - \halfopen
                        \glissando
                        bqf'16
                        - \halfopen
                        \glissando
                        bf'16
                        - \halfopen
                        \glissando
                        aqs'16
                        - \halfopen
                        \glissando
                        bf'16
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
                        aqs'8
                        \mf

                        \>
                        \glissando
                        bf'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf'16
                        \glissando
                        bqf'16

                        \glissando
                        bf'16
                        - \flageolet
                        ~
                        \glissando
                        \parenthesize
                        bf'16
                        \glissando
                        aqs'16
                        - \flageolet
                        \glissando
                    }
                    bf'8.
                    - \halfopen
                    \glissando
                    aqs'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        aqs'16
                        \glissando
                        bf'8
                        - \flageolet
                        \glissando
                    }
                    bqf'8.
                    - \halfopen
                    \glissando
                    bf'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf'16
                        \glissando
                        bqf'16

                        \glissando
                        bf'16
                        - \flageolet
                        \glissando
                        aqs'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'16
                        \pp

                        \<
                        \glissando
                        aqf'16
                        - \halfopen
                        \glissando
                        af'16

                        \glissando
                    }
                    \times 4/5 {
                        gqs'8.
                        - \halfopen
                        \glissando
                        af'16
                        - \halfopen
                        \glissando
                        aqf'16
                        - \halfopen
                        \glissando
                    }
                    a'16
                    - \halfopen
                    \glissando
                    aqs'16
                    - \halfopen
                    \glissando
                    a'16

                    \glissando
                    aqf'16
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        aqf'16
                        \glissando
                        a'8
                        - \halfopen
                        \glissando
                    }
                    aqs'16

                    \glissando
                    a'16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    a'16
                    \glissando
                    aqs'16
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        bf'8.
                        - \halfopen
                        \glissando
                        aqs'8
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
                        a'8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        aqs'16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        aqs'8
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
                    a'16
                    - \halfopen
                    \glissando
                    aqs'16

                    ~
                    \glissando
                    \parenthesize
                    aqs'16
                    \glissando
                    bf'16

                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'16

                        \glissando
                        bf'16
                        - \flageolet
                        \glissando
                        aqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    aqs'8
                    \glissando
                    bf'16
                    - \flageolet
                    \glissando
                    bqf'16
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        - \flageolet
                        \glissando
                        bqf'16
                        - \halfopen
                        \glissando
                        bf'16

                        \glissando
                        bqf'8
                        - \flageolet
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'8
                        - \flageolet
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
                        b'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        bqf'16

                        \glissando
                        bf'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    bf'16
                    \glissando
                    bqf'16
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
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf'16
                        \glissando
                        aqs'8
                        ~
                        \glissando
                    }
                    \parenthesize
                    aqs'16
                    \glissando
                    bf'16

                    ~
                    \glissando
                    \parenthesize
                    bf'16
                    \glissando
                    aqs'16
                    - \halfopen
                    \glissando
                    \times 4/5 {
                        a'16
                        - \halfopen
                        \glissando
                        aqf'8
                        - \halfopen
                        \glissando
                        af'16
                        - \halfopen
                        \glissando
                        gqs'16
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16

                        \glissando
                        gqf'8
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqf'16
                        \glissando
                        fs'16
                        - \halfopen
                        \glissando
                        gqf'16

                        \glissando
                        g'16
                        - \halfopen
                        \glissando
                        gqf'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    fs'16
                    \mf

                    \>
                    \glissando
                    gqf'16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    gqf'16
                    \glissando
                    fs'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        fs'16
                        \glissando
                        fqs'16
                        - \halfopen
                        \glissando
                        fs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    fs'16
                    \glissando
                    fqs'16

                    \glissando
                    fs'8
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs'16
                        \glissando
                        fqs'8

                        \glissando
                        fs'8

                        ]
                        \glissando
                    }
                    fqs'4
                    - \flageolet
                    \glissando
                    \times 4/5 {
                        fs'8
                        - \flageolet
                        [
                        \glissando
                        gqf'16
                        - \halfopen
                        \glissando
                        g'16
                        - \flageolet
                        \glissando
                        gqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqs'16
                    \glissando
                    af'16
                    - \halfopen
                    \glissando
                    gqs'16

                    \glissando
                    g'16
                    - \flageolet
                    ]
                    \glissando
                }
                {
                    % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                    gqs'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    g'16
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    gqf'16
                    - \halfopen
                    \glissando
                    g'16
                    - \halfopen
                    \glissando
                    gqf'16

                    \glissando
                    \times 4/5 {
                        g'16
                        - \halfopen
                        \glissando
                        gqs'8

                        \glissando
                        af'8
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf'16
                        - \halfopen
                        \glissando
                        af'8
                        - \halfopen
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                        gqs'16
                        - \halfopen
                        \glissando
                        g'8
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        g'16
                        \glissando
                        gqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    gqf'16
                    \glissando
                    fs'16

                    ~
                    \glissando
                    \parenthesize
                    fs'16
                    \glissando
                    fqs'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        fqs'8
                        \glissando
                        fs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    fs'16
                    \glissando
                    gqf'16
                    - \halfopen
                    \glissando
                    fs'16

                    \glissando
                    fqs'16
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fqs'16
                        \glissando
                        fs'16
                        - \halfopen
                        \glissando
                        gqf'16
                        - \halfopen
                        \glissando
                        g'16
                        - \halfopen
                        \glissando
                        gqs'16
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
                        af'8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        gqs'16

                        \glissando
                    }
                    \times 4/5 {
                        g'16
                        - \halfopen
                        \glissando
                        gqs'16
                        - \halfopen
                        \glissando
                        af'16

                        \glissando
                        gqs'16

                        \glissando
                        af'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    af'16
                    \glissando
                    aqf'16
                    \ppp

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
