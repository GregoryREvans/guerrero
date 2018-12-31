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
        \context Staff = "Staff 19"
        {
            \context Voice = "Voice 19"
            {
                {
                    % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bs.1 }
                    \set Staff.instrumentName =
                    \markup { "Bass 1" }
                    bqs4
                    \p
                    - \halfopen
                    \<
                    \!
                    c'4
                    - \flageolet
                    \times 2/3 {
                        bqs8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                }
                {
                    b'4
                    \mf

                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                        fs''4
                        - \portato
                        a'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                    \times 2/3 {
                        b4
                        \p
                        - \halfopen
                        \<
                        bqs8
                        ~
                    }
                    bqs4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b'4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    c'4
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \times 2/3 {
                        bqs8
                        \p

                        \<
                        b4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
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
                    c'8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r8
                        b'8
                        \mf
                        - \accent
                        \<
                        [
                        fs''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    b'4
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
                    r4
                }
                {
                    % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                    bqs4
                    \p

                    \<
                    \times 2/3 {
                        b8

                        bqf4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    b'8
                    \mf
                    - \tenuto
                    \<
                    [
                    c'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b8
                    \p
                    - \stopped
                    \<
                    bqf8
                    - \stopped
                    ]
                }
                {
                    % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                    b4
                    - \stopped
                    bqs8

                    [
                    b8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    a'4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                        bqs4
                        \p

                        \<
                        b8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    b'4
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
                    \times 2/3 {
                        fs''4
                        \mf
                        - \portato
                        \<
                        a'8
                        ~
                        [
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        ]
                        b'4
                        ~
                    }
                    b'8
                    [
                    c'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \times 2/3 {
                        r4
                        \!
                        b'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    bqs4
                    \p
                    - \flageolet
                    \<
                    \times 2/3 {
                        b8
                        - \flageolet
                        bqs4
                        - \flageolet
                    }
                    b8
                    - \flageolet
                    [
                    bqs8
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
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
                    c'8
                    \p
                    - \halfopen
                    \<
                    [
                    cqs'8
                    ~
                    \times 2/3 {
                        cqs'8
                        ]
                        c'4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 2/3 {
                        % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                        fs''4
                        \mf

                        \<
                        a'8
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    b'4
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
                    b'8
                    \mf

                    \<
                    [
                    c'8
                    - \tenuto
                    ]
                }
                {
                    % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                    b'4
                    ~
                    \times 2/3 {
                        b'8
                        fs''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    cqs'4
                    \p
                    - \halfopen
                    \<
                    \times 2/3 {
                        cs'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                    cqs'8
                    \p

                    \<
                    cs'4.
                }
                {
                    b'4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs'8
                    \p

                    \<
                    [
                    c'8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    bqs4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    a'4
                    \mf

                    \<
                    b'8
                    \f
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 2/3 {
                        c'8
                        \mf

                        \<
                        b'4
                        ~
                    }
                    b'8
                    [
                    fs''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    a'4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    \mf
                    \<
                    ~
                    \times 2/3 {
                        a'8
                        b'4
                        ~
                    }
                    b'4
                    c'4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    b4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        b'8
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    fs''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS
                    b'4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        bqs8
                        \p

                        \<
                        [
                        b8

                        bqs8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    c'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS
                    a'8
                    \mf
                    - \tenuto
                    \<
                    [
                    b'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    bqs8
                    \p
                    - \stopped
                    \<
                    [
                    b8
                    - \stopped
                    ]
                    \times 2/3 {
                        bqf4
                        - \stopped
                        b8

                    }
                }
                {
                    % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS
                    bqs4
                    \mf
                    - \halfopen
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'4
                        \mf

                        \<
                        b'8
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 2/3 {
                        % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \p
                        - \flageolet
                        \<
                        bqs8
                        ~
                        [
                    }
                    bqs8
                    c'8
                    ~
                    ]
                    c'4.
                    bqs8
                    ~
                    [
                }
                {
                    \times 2/3 {
                        % [Voice 19 measure 23] %! COMMENT_MEASURE_NUMBERS
                        bqs8
                        c'8
                        - \halfopen
                        bqs8
                        \mf
                        - \halfopen
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
                    \times 2/3 {
                        fs''8
                        \mf

                        \<
                        a'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
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
                    % [Voice 19 measure 24] %! COMMENT_MEASURE_NUMBERS
                    b'4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \times 2/3 {
                        c'8
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    \times 2/3 {
                        r8
                        b'4
                        \mf

                        \<
                    }
                }
                {
                    % [Voice 19 measure 25] %! COMMENT_MEASURE_NUMBERS
                    fs''8
                    - \tenuto
                    [
                    a'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    b4
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    r8
                    bqs8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                }
            }
        }
    >>
