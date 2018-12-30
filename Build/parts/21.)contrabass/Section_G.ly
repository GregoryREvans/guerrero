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
                    \times 2/3 {
                        % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { cbs. }
                        \set Staff.instrumentName =
                        \markup { Contrabass }
                        bqf8
                        \mf

                        \>
                        [
                        \glissando
                        \!
                        bf8
                        - \flageolet
                        \glissando
                        bqf8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    bqf4
                    \glissando
                    bf4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqf8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    b8
                    ~
                    ]
                    \glissando
                }
                {
                    % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    b4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqs4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    b4
                    - \flageolet
                    \glissando
                    bqs4
                    - \halfopen
                    \glissando
                }
                {
                    % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqs8
                    \pp

                    \<
                    [
                    \glissando
                    c'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        cqs'8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        cs'8
                        - \flageolet
                        \glissando
                        dqf'8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    dqf'4
                    ~
                    \glissando
                }
                {
                    % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    dqf'4
                    \glissando
                    cs'8
                    - \halfopen
                    \glissando
                    cqs'4.
                    \glissando
                }
                {
                    cs'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    dqf'8
                    - \halfopen
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        - \halfopen
                        ]
                        \glissando
                        cqs'4
                        - \halfopen
                        \glissando
                    }
                    c'4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        c'8
                        [
                        \glissando
                        bqs8

                        \glissando
                        b8
                        ~
                        \glissando
                    }
                    \parenthesize
                    b8
                    \glissando
                    bqs8
                    - \halfopen
                    ]
                    \glissando
                }
                {
                    % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                    c'2
                    \glissando
                    \times 2/3 {
                        cqs'4

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
                    bqs4
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    bqs4
                    \glissando
                    b2
                    \glissando
                    bqf4

                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                        bf8
                        - \halfopen
                        [
                        \glissando
                        bqf8
                        - \halfopen
                        \glissando
                        bf8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    bqf4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    \times 2/3 {
                        bf8
                        - \halfopen
                        \glissando
                        bqf4
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf4
                    ~
                    \glissando
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqf8
                        [
                        \glissando
                        bf8
                        - \halfopen
                        \glissando
                        bqf8
                        ~
                        ]
                        \glissando
                    }
                    \parenthesize
                    bqf4
                    \glissando
                    \times 2/3 {
                        b8
                        - \halfopen
                        [
                        \glissando
                        bqf8

                        \glissando
                        bf8
                        ~
                        ]
                        \glissando
                    }
                }
                {
                    % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    bf4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        bqf4
                        \mf

                        \>
                        \glissando
                        bf8

                        \glissando
                    }
                    bqf4
                    - \flageolet
                    \glissando
                    bf4
                    - \flageolet
                    \glissando
                }
                {
                    % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                    bqf4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bqf8
                        \glissando
                        bf4
                        - \halfopen
                        \glissando
                    }
                    bqf2
                    \glissando
                }
                {
                    % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                    bf8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    bqf8
                    ~
                    ]
                    \glissando
                    \parenthesize
                    bqf4.
                    \glissando
                    b8
                    ~
                    [
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        b8
                        \glissando
                        bqf8

                        \glissando
                        bf8
                        - \halfopen
                        ]
                        \glissando
                    }
                }
                {
                    % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                    bqf4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bqf8
                        [
                        \glissando
                        b8
                        - \halfopen
                        \glissando
                        bqf8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    bf2
                    \mf
                    \>
                    ~
                    \glissando
                }
                {
                    % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    bf8
                    [
                    \glissando
                    bqf8
                    - \flageolet
                    ]
                    \glissando
                    bf4
                    - \halfopen
                    \glissando
                    bqf4

                    \glissando
                    \times 2/3 {
                        b8
                        - \flageolet
                        \glissando
                        bqs4
                        - \flageolet
                        \glissando
                    }
                }
                {
                    % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    - \halfopen
                    \glissando
                    cqs'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    c'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    \times 2/3 {
                        cqs'8
                        - \halfopen
                        \glissando
                        c'4
                        ~
                        \glissando
                    }
                }
                {
                    % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                    \parenthesize
                    c'4
                    \glissando
                    \times 2/3 {
                        bqs4

                        \glissando
                        b8
                        ~
                        \glissando
                    }
                    \parenthesize
                    b4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqf4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                    bf8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    bqf8
                    ~
                    ]
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bqf4
                        \glissando
                        b8
                        ~
                        \glissando
                    }
                    \parenthesize
                    b4
                    \glissando
                    \times 2/3 {
                        bqf8

                        [
                        \glissando
                        bf8
                        - \halfopen
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
                    % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                    b8
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    bqf8

                    ]
                    \glissando
                    b4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    bqf4
                    \pp
                    \<
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        bqf4
                        \glissando
                        b8
                        - \halfopen
                        \glissando
                    }
                }
                {
                    % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                    bqf4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        bf4
                        \mf

                        \>
                        \glissando
                        bqf8
                        - \flageolet
                        [
                        \glissando
                    }
                    bf8
                    - \flageolet
                    ]
                    \glissando
                    bqf4.
                    \glissando
                }
                {
                    % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    \times 2/3 {
                        bqs8

                        \glissando
                        c'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    bqs4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    c'4
                    - \flageolet
                    \glissando
                }
                {
                    % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                    cqs'4
                    - \halfopen
                    \glissando
                    c'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    cqs'2
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 21 measure 22] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    cqs'4
                    ~
                    \glissando
                    \times 2/3 {
                        \parenthesize
                        cqs'8
                        [
                        \glissando
                        c'8
                        - \flageolet
                        \glissando
                        bqs8
                        - \halfopen
                        ]
                        \glissando
                    }
                    b4

                    \glissando
                }
                {
                    % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS
                    bqf4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    b2
                    \pp
                    \<
                    \glissando
                    bqf4
                    - \halfopen
                    \glissando
                }
                {
                    % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS
                    bf4
                    - \halfopen
                    \glissando
                    bqf8
                    - \halfopen
                    [
                    \glissando
                    b8
                    - \halfopen
                    ]
                    \glissando
                    bqf4.
                    \glissando
                    bf8
                    ~
                    [
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf8
                        \glissando
                        bqf8
                        - \halfopen
                        \glissando
                        bf8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    bqf4
                    \mf
                    - \halfopen
                    \>
                    \glissando
                    \times 2/3 {
                        bf8

                        \glissando
                        bqf4
                        ~
                        \glissando
                    }
                    \parenthesize
                    bqf8
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    r8
                    \!
                }
            }
        }
    >>
