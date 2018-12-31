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
        \context Staff = "Staff 21"
        {
            \context Voice = "Voice 21"
            {
                {
                    % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { cbs. }
                    \set Staff.instrumentName =
                    \markup { Contrabass }
                    bqf8
                    \p
                    - \stopped
                    \<
                    [
                    \!
                    bf8
                    - \stopped
                    \times 2/3 {
                        bqf8
                        - \stopped
                        ]
                        b4

                    }
                    bqf4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bf4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                    bf8
                    \mf

                    \<
                    [
                    g'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        bf8
                        \p

                        \<
                        ]
                        bqf4
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
                    bf8
                    \p
                    - \flageolet
                    \<
                    [
                    bqf8
                    - \flageolet
                    ]
                }
                {
                    % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    d'4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bqs8
                    \p
                    - \flageolet
                    \<
                    [
                    b8
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \times 2/3 {
                        r4
                        \!
                        bqs8
                        \p
                        \<
                        ~
                    }
                }
                {
                    % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                    bqs4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    \times 2/3 {
                        d'4
                        \mf

                        \<
                        e''8
                        - \accent
                    }
                }
                {
                    % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                    g'4

                    fs''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    g'4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        e''8
                        \mf

                        \<
                    }
                    cs'''4.
                    e''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bf4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                        c'8
                        \p
                        - \halfopen
                        \<
                        bqs4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    b4.
                    \p
                    \<
                    bqs8
                    ~
                    [
                }
                {
                    \times 2/3 {
                        % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                        bqs8
                        ]
                        b4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    d'4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        bf4
                        \mf
                        - \portato
                        \<
                        g'8
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
                    \times 4/5 {
                        % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                        d'8
                        \mf

                        \<
                        [
                        e''8

                        g'8
                        \f
                        - \accent
                        ~
                        g'8
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                }
                {
                    g'4
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
                    % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                    fs''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bqf4
                    \p

                    \<
                    \times 2/3 {
                        b4

                        bqf8

                        [
                    }
                    bf8

                    bqf8
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                    d'4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b4
                    \p
                    - \flageolet
                    \<
                    bqf8

                    [
                    b8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    e''4
                    \mf
                    - \tenuto
                    \<
                    cs'''4.
                    e''8
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        bf8

                    }
                    \times 2/3 {
                        g'4

                        d'8
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    bf4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bqs4
                    \p

                    \<
                }
                {
                    % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    \mf
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    bf4
                    \mf
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
                    % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                    b4
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
                    r2
                }
                {
                    % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                    d'4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        r8
                        \!
                        g'8
                        \mf

                        \<
                        [
                        fs''8
                        ~
                        ]
                    }
                    fs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bqf8
                    \p
                    - \stopped
                    \<
                    [
                    bf8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                    g'4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    e''4
                    \mf
                    \<
                    ~
                    \times 2/3 {
                        e''8
                        [
                        cs'''8

                        e''8
                        ~
                        ]
                    }
                    \times 2/3 {
                        e''4
                        bf8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 2/3 {
                        % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                        bqf4
                        \p
                        - \halfopen
                        \<
                        b8
                        - \flageolet
                    }
                    bqf4
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bf4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    g'8
                    \mf
                    - \accent
                    \<
                    [
                    d'8
                    ~
                    ]
                }
                {
                    % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                    d'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        b4
                        \p
                        - \halfopen
                        \<
                        bqs8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    d'4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c'8
                    \p

                    \<
                    [
                    cqs'8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        e''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        g'8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    cs'4.
                    \p
                    \<
                    r8
                    \!
                }
                {
                    % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                    g'4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        r8
                        \!
                        dqf'8
                        \p

                        \<
                        [
                        cs'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs''8
                        \mf

                        \<
                        ]
                        e''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 21 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    d'4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        c'8
                        \p

                        \<
                        [
                        bqs8
                        - \stopped
                        b8
                        - \stopped
                        ]
                    }
                    bqf4
                    \mf
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    cs'''8
                    \mf
                    - \portato
                    \<
                    [
                    e''8
                    ~
                    \times 2/3 {
                        e''8
                        bf8

                        g'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    bf4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    d'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    e''4
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bf4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \mf

                        \<
                        fs''8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    bf4
                    \p

                    \<
                    bqf8

                    [
                    bf8

                    bqf8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r8
                    \!
                }
            }
        }
    >>
