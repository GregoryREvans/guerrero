    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        J
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
                    % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bs.2 }
                    \set Staff.instrumentName =
                    \markup { "Bass 2" }
                    bqf4.
                    \p
                    \<
                    \!
                    bf8

                    [
                    \times 2/3 {
                        bqf8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        bf8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    a'4
                    \mf

                    \<
                }
                {
                    % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                    b'4
                    \f
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bqf4
                    \p
                    \<
                    ~
                    \times 2/3 {
                        bqf8
                        b4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                    bqs8
                    \p
                    - \stopped
                    \<
                    [
                    b8
                    \mf
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    c'4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b'4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bqs4
                    \p
                    - \stopped
                    \<
                }
                {
                    % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                    c'8

                    [
                    cqs'8
                    ~
                    ]
                    \times 2/3 {
                        cqs'4
                        cs'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                }
                {
                    a'4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                    b'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    dqf'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        a'8
                        \mf

                        \<
                        fs''4
                        - \accent
                    }
                }
                {
                    % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    b'4.
                    \mf
                    \<
                }
                {
                    cs'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    cqs'4
                    \p
                    - \flageolet
                    \<
                    c'8
                    - \flageolet
                    [
                    cqs'8
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                        cqs'8
                        c'8
                        - \flageolet
                        cqs'8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    b'4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                    b'8
                    \mf

                    \<
                    [
                    a'8

                    ]
                    fs''4
                    \f
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    a'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs'4
                    \p
                    \<
                    ~
                    \times 2/3 {
                        cs'4
                        cqs'8
                        - \flageolet
                        [
                    }
                    cs'8
                    - \halfopen
                    cqs'8
                    - \halfopen
                    ]
                }
                {
                    % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                    cs'4
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b'4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dqf'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        \mf

                        \<
                        c'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    cs'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    b'8
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4
                    a'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    a'4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        dqf'8
                        \p

                        \<
                        [
                        d'8

                        dqf'8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                    dqf'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    d'4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    a'4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                    dqf'8
                    \p
                    - \flageolet
                    \<
                    [
                    d'8
                    ~
                    ]
                    \times 2/3 {
                        d'4
                        dqs'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    fs''4
                    \mf
                    - \tenuto
                    \<
                    a'4

                }
                {
                    % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                    b'4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ef'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        dqs'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        d'8
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 2/3 {
                        % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \mf
                        - \portato
                        \<
                        b'8

                    }
                    a'4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b'4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                    dqs'8
                    \p
                    - \stopped
                    \<
                    [
                    ef'8
                    - \stopped
                    ]
                    dqs'4
                    \mf
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    a'4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r4
                    \times 2/3 {
                        ef'8
                        \p

                        \<
                        [
                        eqf'8
                        - \halfopen
                        ef'8
                        - \flageolet
                        ]
                    }
                    dqs'4
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                    b'2
                    \mf
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        ef'8
                        \p
                        - \halfopen
                        \<
                        dqs'4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                    b'4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ef'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        c'4
                        \mf
                        - \accent
                        \<
                        b'4.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS
                    dqs'4
                    \p

                    \<
                    d'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    a'4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        dqf'8
                        \p

                        \<
                        cs'4
                        ~
                    }
                }
                {
                    % [Voice 20 measure 23] %! COMMENT_MEASURE_NUMBERS
                    cs'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        a'8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                }
                {
                    r4
                }
                {
                    r4
                }
                {
                    % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 2/3 {
                        fs''4
                        \mf

                        \<
                        a'8
                        \f

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
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS
                    b'4
                    \f
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        cqs'4
                        \p

                        \<
                        cs'8
                        ~
                        [
                    }
                    cs'8
                    \mf
                    ~
                    cs'8
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                {
                    r8
                }
            }
        }
    >>
