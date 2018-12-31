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
        \context Staff = "Staff 11"
        {
            \context Voice = "Voice 11"
            {
                {
                    \times 2/3 {
                        % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.1 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 1" }
                        f''4
                        \mf

                        \<
                        \!
                        <fs' fqs''>8
                        - \portato
                    }
                    b4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqs'8
                    \p

                    \<
                    [
                    g'8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                }
                {
                    % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs'''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    \times 2/3 {
                        r4
                        <fs' fqs''>8
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
                    \times 2/3 {
                        % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        \mf
                        - \accent
                        \<
                        [
                        <fs' fqs''>8

                        f''8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    gqf'4
                    \p
                    - \stopped
                    \<
                    \times 2/3 {
                        g'8
                        - \stopped
                        gqf'4
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <fs' fqs''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                    g'4
                    \mf
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs''>8
                    \mf

                    \<
                    b4.
                    ~
                    \times 2/3 {
                        b8
                        [
                        cs'''8

                        <fs' fqs''>8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>4.
                    r8
                    \!
                }
                {
                    gqf'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    g'4
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        r8
                        \!
                        fs'4
                        \mf
                        \<
                        ~
                    }
                    \times 2/3 {
                        fs'8
                        [
                        <fs' fqs''>8
                        - \portato
                        f''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    <fs' fqs''>4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqs'2
                    \p
                    \<
                }
                {
                    % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        b8
                        \mf

                        \<
                        cs'''4
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    <fs' fqs''>4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        \p
                        - \flageolet
                        \<
                        aqf'8
                        - \halfopen
                    }
                    a'4
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        aqf'4
                        \p
                        - \halfopen
                        \<
                        af'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    aqf'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>8
                        \mf

                        \<
                        f''4
                        ~
                    }
                    f''8
                    [
                    <fs' fqs''>8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af'8
                    \p

                    \<
                    gqs'8

                    \times 2/3 {
                        af'8

                        aqf'8
                        - \stopped
                        a'8
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aqs'4
                    \p
                    \<
                    ~
                    \times 2/3 {
                        aqs'8
                        a'4
                        - \stopped
                    }
                    aqf'8

                    [
                    af'8
                    ~
                    ]
                }
                {
                    % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                    af'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b4
                    \mf
                    - \portato
                    \<
                    cs'''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aqf'8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>4
                    \mf

                    \<
                    fs'4

                    <fs' fqs''>4
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        af'8
                        \p
                        \<
                        ~
                    }
                    af'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs''>4
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
                    % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                    f''4
                    \mf
                    \<
                    ~
                    \times 2/3 {
                        f''4
                        <fs' fqs''>8

                    }
                }
                {
                    % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                    b2
                }
                {
                    g'4
                    \p

                    \<
                    gqf'4

                }
                {
                    % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                    fs'8
                    - \flageolet
                    [
                    fqs'8
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <fs' fqs''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        f'8
                        \p
                        - \flageolet
                        \<
                        [
                        eqs'8
                        - \flageolet
                        f'8
                        - \flageolet
                        ]
                    }
                    eqs'4
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                        eqs'4
                        f'8
                        - \halfopen
                        [
                    }
                    fqs'8
                    - \halfopen
                    fs'8
                    \mf
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \times 2/3 {
                        cs'''4
                        \mf
                        - \tenuto
                        \<
                        <fs' fqs''>8
                        ~
                    }
                    \times 2/3 {
                        <fs' fqs''>4
                        fs'8

                    }
                }
                {
                    % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    gqf'4
                    \p

                    \<
                    g'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        gqs'4
                        \p

                        \<
                        g'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    f''4
                    \mf
                    \<
                    ~
                    \times 2/3 {
                        f''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                    <fs' fqs''>8
                    \mf
                    - \portato
                    \<
                    [
                    b8
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
                    \times 2/3 {
                        % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        \p
                        - \halfopen
                        \<
                        [
                        fs'8
                        - \flageolet
                        fqs'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <fs' fqs''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'4
                    \p

                    \<
                    fqs'4
                    ~
                }
                {
                    % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                    fqs'8
                    [
                    f'8
                    ~
                    ]
                    \times 2/3 {
                        f'4
                        eqs'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                    \times 2/3 {
                        cs'''8
                        \mf

                        \<
                        [
                        <fs' fqs''>8

                        fs'8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    <fs' fqs''>4
                    ~
                    \times 2/3 {
                        <fs' fqs''>8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                }
                {
                    f'8
                    \p
                    - \stopped
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
