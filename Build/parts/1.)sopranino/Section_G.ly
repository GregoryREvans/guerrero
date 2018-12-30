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
        \context Staff = "Staff 1"
        {
            \context Voice = "Voice 1"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spro. }
                        \set Staff.instrumentName =
                        \markup { Sopranino }
                        gqf''16
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                        \!
                        fs''16
                        - \halfopen
                        \glissando
                        gqf''16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    g''16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    gqf''16
                    - \halfopen
                    \glissando
                    g''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        gqf''8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        fs''16
                        - \flageolet
                        \glissando
                        fqs''8
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs''16

                        \glissando
                        fqs''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                        fs''16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        fqs''8
                        - \halfopen
                        \glissando
                        f''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    eqs''8.
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    f''16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        f''16
                        \glissando
                        eqs''16

                        \glissando
                        e''16

                        \glissando
                    }
                    eqf''8

                    \glissando
                    e''16
                    - \flageolet
                    \glissando
                    eqf''16
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        ef''16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        dqs''8

                        ~
                        \glissando
                        \parenthesize
                        dqs''16
                        \glissando
                        d''16
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
                        dqf''16
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        d''16
                        - \flageolet
                        \glissando
                        dqs''16
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        ef''16

                        \glissando
                        eqf''8
                        - \flageolet
                        \glissando
                        ef''8
                        - \flageolet
                        \glissando
                    }
                    dqs''16
                    - \halfopen
                    \glissando
                    d''16

                    ~
                    \glissando
                    \parenthesize
                    d''16
                    \glissando
                    dqf''16
                    - \halfopen
                    ]
                    \glissando
                }
                {
                    % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                    d''4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    dqf''8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    cs''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        dqf''8.
                        \mf

                        \>
                        \glissando
                        cs''8

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''16

                        \glissando
                        cs''16
                        - \flageolet
                        \glissando
                        cqs''16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cqs''16
                        \glissando
                        cs''16
                        - \flageolet
                        \glissando
                        cqs''16
                        - \halfopen
                        \glissando
                        c''16
                        - \flageolet
                        \glissando
                        bqs'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqs'8
                    \glissando
                    b'16
                    - \halfopen
                    \glissando
                    bqf'16
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
                        - \halfopen
                        \<
                        \glissando
                        bqs'16
                        - \halfopen
                        \glissando
                        b'16

                        \glissando
                    }
                    bqs'8
                    - \halfopen
                    \glissando
                    b'8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        bqf'16
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        b'8
                        - \flageolet
                        \glissando
                        bqf'16
                        - \halfopen
                        \glissando
                        b'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        b'8
                        \glissando
                        bqs'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        bqs'16
                        \glissando
                        c''8

                        \glissando
                        bqs'8
                        \ppp
                        - \halfopen
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
                    bqf'8
                    - \halfopen
                    \glissando
                    bf'16
                    - \halfopen
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                        bqf'16
                        - \halfopen
                        \glissando
                        b'8
                        - \halfopen
                        \glissando
                    }
                    bqs'16

                    \glissando
                    b'16
                    - \halfopen
                    \glissando
                    bqs'16

                    \glissando
                    c''16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        cqs''8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        cs''16

                        \glissando
                        cqs''16

                        \glissando
                        c''16

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''16
                        - \flageolet
                        \glissando
                        cs''16
                        - \flageolet
                        \glissando
                        dqf''16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        dqf''8
                        - \halfopen
                        \glissando
                        cs''16
                        - \halfopen
                        \glissando
                        dqf''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    dqf''16
                    \glissando
                    d''16
                    - \halfopen
                    \glissando
                    dqf''8
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        dqf''16
                        \glissando
                        cs''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    dqf''8
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    d''8
                    ~
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        d''16
                        \glissando
                        dqf''8
                        - \halfopen
                        \glissando
                        cs''16

                        \glissando
                        cqs''16
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
                        cs''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        cqs''16

                        \glissando
                    }
                    \times 4/5 {
                        cs''16
                        - \halfopen
                        \glissando
                        cqs''16
                        - \halfopen
                        \glissando
                        c''8.
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqs'16
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    c''16
                    - \halfopen
                    \glissando
                    cqs''16

                    \glissando
                    c''16
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        bqs'16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        c''8
                        - \halfopen
                        \glissando
                    }
                    cqs''8

                    \glissando
                    c''16
                    - \halfopen
                    \glissando
                    cqs''16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        cs''16
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        cqs''16

                        \glissando
                        cs''8.
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        cs''16
                        ~
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cs''16
                        \glissando
                        cqs''8
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        cqs''16
                        \glissando
                        cs''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    cs''16
                    \glissando
                    dqf''16
                    - \halfopen
                    \glissando
                    d''16
                    - \halfopen
                    \glissando
                    dqf''16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        dqf''16
                        \glissando
                        d''16
                        - \halfopen
                        \glissando
                        dqf''16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    d''16
                    \mf

                    \>
                    \glissando
                    dqs''8.
                    - \flageolet
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                        d''16
                        - \flageolet
                        \glissando
                        dqf''16
                        - \halfopen
                        \glissando
                        cs''16
                        - \flageolet
                        \glissando
                        cqs''16
                        - \halfopen
                        \glissando
                        c''16

                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs'8
                        - \flageolet
                        \glissando
                        b'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        b'16
                        \glissando
                        bqf'16
                        - \flageolet
                        \glissando
                        bf'16
                        - \halfopen
                        ~
                        \glissando
                        \parenthesize
                        bf'16
                        \glissando
                        bqf'16

                        \glissando
                    }
                    b'8.
                    - \halfopen
                    \glissando
                    bqs'16
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        bqs'8

                        \glissando
                    }
                    c''8.
                    - \halfopen
                    \glissando
                    bqs'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        bqs'16
                        \glissando
                        c''16
                        - \halfopen
                        \glissando
                        bqs'16
                        - \halfopen
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''16
                        \mf

                        \>
                        \glissando
                        c''16

                        \glissando
                        bqs'16

                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                        b'8.
                        - \flageolet
                        \glissando
                        bqf'16
                        - \flageolet
                        \glissando
                        bf'16
                        - \halfopen
                        \glissando
                    }
                    aqs'16
                    - \flageolet
                    \glissando
                    bf'16
                    - \halfopen
                    \glissando
                    bqf'16

                    \glissando
                    bf'16
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf'16
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        bf'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqf'16
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    b'8
                    - \halfopen
                    \glissando
                    bqs'16

                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                        b'8.
                        - \halfopen
                        \glissando
                        bqs'8
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
                        c''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        bqs'16
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        bqs'8
                        \glissando
                        b'16

                        ~
                        \glissando
                        \parenthesize
                        b'16
                        \glissando
                        bqf'16
                        - \halfopen
                        \glissando
                    }
                    bf'16
                    - \halfopen
                    \glissando
                    bqf'16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    bqf'16
                    \glissando
                    bf'16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                        bqf'16
                        \mf

                        \>
                        \glissando
                        b'16

                        \glissando
                        bqf'16
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf'8
                    \glissando
                    b'16

                    \glissando
                    bqf'16
                    - \flageolet
                    \glissando
                    \times 4/5 {
                        b'16
                        - \flageolet
                        \glissando
                        bqs'16
                        - \halfopen
                        \glissando
                        c''16
                        - \flageolet
                        \glissando
                        cqs''8
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''8

                        \glissando
                        cqs''16
                        - \flageolet
                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        - \flageolet
                        \glissando
                        cqs''16
                        - \halfopen
                        \glissando
                        c''8
                        ~
                        \glissando
                    }
                    \parenthesize
                    c''16
                    \glissando
                    bqs'16

                    ~
                    \glissando
                    \parenthesize
                    bqs'16
                    \glissando
                    b'16
                    ~
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        b'16
                        \glissando
                        bqf'8
                        \ppp
                        - \halfopen
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
                    bqf'8

                    \glissando
                    bf'16
                    - \halfopen
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                        aqs'16

                        \glissando
                        a'8
                        - \halfopen
                        \glissando
                        aqs'16
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
                        b'8
                        ~
                        \glissando
                    }
                    \times 4/5 {
                        \parenthesize
                        b'16
                        \glissando
                        bqf'16
                        - \halfopen
                        \glissando
                        bf'16

                        \glissando
                        aqs'16
                        - \halfopen
                        \glissando
                        bf'16

                        \glissando
                    }
                    bqf'16
                    - \halfopen
                    \glissando
                    b'16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    b'16
                    \glissando
                    bqs'16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        bqs'16

                        \glissando
                        c''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    c''16
                    \glissando
                    bqs'16

                    \glissando
                    c''8
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        c''16
                        \glissando
                        cqs''8

                        \glissando
                        cs''8
                        - \flageolet
                        ]
                        \glissando
                    }
                    cqs''4
                    - \flageolet
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        - \halfopen
                        [
                        \glissando
                        bqs'16
                        - \flageolet
                        \glissando
                        b'16
                        - \halfopen
                        \glissando
                        bqs'16
                        \ppp

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
                    cqs''16
                    - \halfopen
                    \glissando
                    cs''16

                    \glissando
                    dqf''16
                    - \halfopen
                    ]
                    \glissando
                    cs''4

                    \glissando
                    cqs''16
                    - \halfopen
                    [
                    \glissando
                    c''16
                    - \halfopen
                    \glissando
                    bqs'16
                    - \halfopen
                    \glissando
                    c''16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                        cqs''16
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        c''8
                        - \flageolet
                        \glissando
                        bqs'8
                        - \halfopen
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''16

                        \glissando
                        bqs'8
                        - \halfopen
                        \glissando
                    }
                    \times 4/5 {
                        c''16
                        - \halfopen
                        \glissando
                        bqs'8

                        ~
                        \glissando
                        \parenthesize
                        bqs'16
                        \glissando
                        c''16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    cqs''16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    cs''8

                    \glissando
                    dqf''16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        \mf

                        \>
                        \glissando
                        cqs''16
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

                    \<
                    \glissando
                    cqs''16
                    - \halfopen
                    \glissando
                    c''16
                    - \halfopen
                    \glissando
                    bqs'16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        bqs'16
                        \glissando
                        b'16
                        - \halfopen
                        \glissando
                        bqf'16
                        - \halfopen
                        \glissando
                        bf'16
                        - \halfopen
                        \glissando
                        bqf'16
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        bqf'8
                        \glissando
                        b'16

                        \glissando
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                        bqs'16
                        - \halfopen
                        \glissando
                        c''16

                        \glissando
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
                    \parenthesize
                    bqs'16
                    \glissando
                    c''16
                    - \halfopen
                    ~
                    \glissando
                    \parenthesize
                    c''16
                    \glissando
                    bqs'16
                    - \halfopen
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''8
                        - \halfopen
                        \glissando
                        bqs'16

                        \glissando
                    }
                    c''8.
                    - \halfopen
                    \glissando
                    cqs''16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        dqf''8
                        - \halfopen
                        \glissando
                        cs''8
                        ~
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \parenthesize
                        cs''16
                        \glissando
                        dqf''8
                        - \flageolet
                        \glissando
                    }
                    \times 4/5 {
                        d''16
                        - \halfopen
                        \glissando
                        dqs''16

                        \glissando
                        ef''16
                        - \flageolet
                        ~
                        \glissando
                        \parenthesize
                        ef''16
                        \glissando
                        eqf''16
                        - \flageolet
                        \glissando
                    }
                    ef''16
                    - \halfopen
                    \glissando
                    eqf''16

                    \glissando
                    ef''8
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        ef''16
                        \glissando
                        eqf''16
                        - \halfopen
                        \glissando
                        ef''16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    eqf''16
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    ef''16
                    - \halfopen
                    \glissando
                    eqf''16
                    - \halfopen
                    \glissando
                    ef''16
                    ~
                    \glissando
                    \times 4/5 {
                        \parenthesize
                        ef''16
                        \glissando
                        dqs''8
                        - \halfopen
                        \glissando
                        d''16
                        - \halfopen
                        \glissando
                        dqf''16
                        ~
                        \glissando
                    }
                    \parenthesize
                    dqf''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    r8
                    \!
                    \bar "||"
                }
            }
        }
    >>
