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
        \context Staff = "Staff 1"
        {
            \context Voice = "Voice 1"
            {
                {
                    % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spro. }
                    \set Staff.instrumentName =
                    \markup { Sopranino }
                    gqf''4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                }
                {
                    f''4
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs''8
                    \p
                    - \flageolet
                    \<
                    [
                    fqs''8
                    - \flageolet
                    \times 2/3 {
                        fs''8
                        - \flageolet
                        ]
                        fqs''4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    f''4
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    fqs''8
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    f''2
                    \p
                    \<
                    \times 2/3 {
                        fqs''4
                        - \halfopen
                        f''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    b'4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fqs''4
                    \p
                    \<
                    ~
                    \times 2/3 {
                        fqs''8
                        f''4

                    }
                }
                {
                    % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                    fqs''8

                    [
                    fs''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    ef'''4
                    \mf
                    - \espressivo
                    \>
                    f''4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        r4
                        \!
                        c'8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                    gqf''4.
                    \p
                    \<
                    g''8
                    - \halfopen
                    [
                    \times 2/3 {
                        gqs''8
                        - \flageolet
                        ]
                        g''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    af'4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                    af'4
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
                    r4
                    \times 2/3 {
                        gqs''8
                        \p

                        \<
                        [
                        af''8

                        gqs''8
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                    f''8
                    \mf

                    \<
                    ef'''8
                    - \portato
                    ]
                    b'4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c'4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    g''8
                    \p
                    - \stopped
                    \<
                    [
                    gqs''8
                    ~
                    ]
                }
                {
                    % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                    gqs''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        c'4
                        \mf

                        \<
                        af'8
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
                    af''4
                    \mf
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                    f''4
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        aqf''8
                        \p
                        - \stopped
                        \<
                        a''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    ef'''4
                    \mf

                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        - \tenuto
                        c'8
                        ~
                    }
                    c'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ef'''4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aqs''4
                    \p
                    - \halfopen
                    \<
                }
                {
                    % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                    bf''4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    f''4
                    \mf
                    - \espressivo
                    \>
                    af'4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bqf''4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                    af'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    \times 2/3 {
                        r8
                        f''8
                        \mf

                        \<
                        [
                        ef'''8
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                }
                {
                    bf''4
                    \p
                    \<
                    ~
                }
                {
                    % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                    bf''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    b'8
                    \mf

                    \<
                    [
                    c'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    bqf''4
                    \p
                    - \halfopen
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                        bf''4
                        - \halfopen
                        bqf''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    af'4
                    \mf
                    \<
                    ~
                    \times 2/3 {
                        af'4
                        f''8
                        ~
                    }
                    f''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    bf''8
                    \p

                    \<
                    [
                    aqs''8
                    ~
                    ]
                    aqs''4.
                    a''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        aqs''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        a''8
                        \p

                        \<
                    }
                    aqf''4
                    \mf
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ef'''4
                    \mf
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                        ef'''8
                        [
                        b'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                }
                {
                    b'4
                    \mf
                    - \espressivo
                    \>
                    ef'''4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        r8
                        \!
                        c'4
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 2/3 {
                        % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                        a''8
                        \p
                        - \stopped
                        \<
                        aqs''4
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r2
                    \!
                }
                {
                    f''4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                    a''8
                    \p

                    \<
                    [
                    aqs''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af'8
                    \mf

                    \<
                    f''8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    ef'''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                    a''4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \times 2/3 {
                        aqf''4
                        \p

                        \<
                        af''8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \times 2/3 {
                        b'8
                        \mf

                        \<
                        ]
                        c'4
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                    aqf''4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af'4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                    f''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    c'4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        ef'''8
                        \mf

                        \<
                        b'4
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                    af''4
                    \p
                    - \flageolet
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
                    gqs''4
                    \p
                    - \flageolet
                    \<
                    af''4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    c'2
                    \mf
                    \<
                }
                {
                    aqf''8
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                    \bar "|."
                }
            }
        }
    >>
