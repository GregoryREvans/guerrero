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
        \context Staff = "Staff 14"
        {
            \context Voice = "Voice 14"
            {
                {
                    % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.4 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 4" }
                    r4
                    \!
                    \times 2/3 {
                        fqs'8
                        \p
                        - \halfopen
                        \<
                        [
                        fs'8
                        - \halfopen
                        gqf'8

                        ]
                    }
                    g'4

                    \times 2/3 {
                        gqf'4

                        g'8
                        ~
                        [
                    }
                }
                {
                    % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                    g'8
                    gqs'8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    f''4
                    \mf
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af'4.
                    \p
                    \<
                    aqf'8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>8
                        \mf

                        \<
                        ]
                        b4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r2
                    \!
                }
                {
                    <fs' fqs''>4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'4
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                }
                {
                    % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    \p
                    - \stopped
                    \<
                    aqf'4
                    ~
                    \times 2/3 {
                        aqf'8
                        af'4
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
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
                    % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                    aqf'8
                    \mf
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    r2
                }
                {
                    r4
                }
                {
                    % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>8
                    \mf

                    \<
                    [
                    f''8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <fs' fqs''>4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs''>4
                    \mf

                    \<
                    b4

                }
                {
                    % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>4
                    - \portato
                    fs'4

                    <fs' fqs''>4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                    aqs'8
                    \p

                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                        a'4

                        aqs'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
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
                    a'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                    aqs'4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    <fs' fqs''>4
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
                    \times 2/3 {
                        % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        b8
                        \mf
                        - \accent
                        \<
                    }
                    <fs' fqs''>4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                    a'8
                    \p
                    - \flageolet
                    \<
                    [
                    aqf'8
                    - \flageolet
                    ]
                    a'4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'4
                    \mf
                    - \tenuto
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
                    % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    aqf'8
                    \p
                    - \flageolet
                    \<
                    [
                    af'8
                    ~
                    \times 2/3 {
                        af'8
                        ]
                        gqs'4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 2/3 {
                        f''4
                        \mf

                        \<
                        <fs' fqs''>8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                    g'4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b4
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
                    \times 2/3 {
                        gqf'4
                        \p
                        - \halfopen
                        \<
                        fs'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    gqf'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs''>4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
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
                        % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \mf

                        \<
                        <fs' fqs''>8
                        ~
                    }
                    <fs' fqs''>4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                    fqs'4
                    \p

                    \<
                    f'4
                    ~
                    \times 2/3 {
                        f'8
                        [
                        fqs'8
                        - \halfopen
                        fs'8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    f''8
                    \mf

                    \<
                    <fs' fqs''>8
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
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
                        <fs' fqs''>4
                        ~
                    }
                    \times 2/3 {
                        <fs' fqs''>8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        fs'8
                        \mf
                        \<
                        ~
                    }
                    fs'4
                }
                {
                    % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf'4
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
                        f''8
                        \mf

                        \<
                        <fs' fqs''>4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                    g'4
                    \p

                    \<
                    gqf'8

                    [
                    fs'8
                    ~
                    ]
                    \times 2/3 {
                        fs'4
                        fqs'8
                        - \stopped
                    }
                    f'4
                    \mf
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \f
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs''>4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    \times 2/3 {
                        <fs' fqs''>8
                        \mf

                        \<
                        fs'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        <fs' fqs''>8
                        \mf

                        \<
                        f''4
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r8
                    \!
                    <fs' fqs''>8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 14 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                    fqs'8
                    \p
                    - \stopped
                    \<
                    fs'4.
                }
                {
                    % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS
                    gqf'8
                    \mf
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    \times 2/3 {
                        r8
                        g'8
                        \p

                        \<
                        [
                        gqs'8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                    af'4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
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
                        aqf'8
                        \p
                        - \halfopen
                        \<
                        a'4
                        - \halfopen
                    }
                    aqf'8
                    \mf
                    - \halfopen
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
