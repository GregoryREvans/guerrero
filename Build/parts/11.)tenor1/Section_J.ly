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
                        \f
                        \<
                        \!
                        <fs' fqs''>8
                        ~
                    }
                    \times 2/3 {
                        <fs' fqs''>4
                        b8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \times 2/3 {
                        gqs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    r4
                }
                {
                    % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    cs'''2
                    \f
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>4
                        \f
                        \<
                        fs'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r8
                    \!
                    g'4.
                    \p
                    \<
                }
                {
                    b8
                    \mf
                    \>
                    [
                    cs'''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        \p
                        - \halfopen
                        \<
                        ]
                        g'4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <fs' fqs''>4.
                    \f
                    \<
                    r8
                    \!
                    \times 2/3 {
                        f''4
                        \f
                        \<
                        <fs' fqs''>8
                        ~
                    }
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>4
                        b8
                        ~
                        [
                    }
                    b8
                    cs'''8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    gqf'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    g'8
                    \p
                    - \stopped
                    \<
                    [
                    gqf'8
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <fs' fqs''>2
                    \f
                    \<
                }
                {
                    % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                    fs'4.
                    r8
                    \!
                }
                {
                    g'4.
                    \p
                    \<
                    r8
                    \!
                }
                {
                    % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 2/3 {
                        r4
                        <fs' fqs''>8
                        \f
                        \<
                    }
                    f''4
                    <fs' fqs''>4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \times 2/3 {
                        r8
                        gqs'8
                        \p
                        - \flageolet
                        \<
                        [
                        af'8
                        \mp
                        - \flageolet
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
                    aqf'4
                    \p
                    - \flageolet
                    \<
                }
                {
                    % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    - \flageolet
                    aqf'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    b4
                    \f
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
                        cs'''4
                        \f
                        \<
                        <fs' fqs''>8
                    }
                    fs'4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r8
                        b4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    aqf'4
                    \p
                    - \halfopen
                    \<
                    af'4
                    - \halfopen
                    gqs'4
                    - \flageolet
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                }
                {
                    <fs' fqs''>8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    \times 2/3 {
                        r4
                        f''8
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
                    \times 2/3 {
                        % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>8
                        \f
                        \<
                        b4
                        ~
                    }
                    b2
                    \times 2/3 {
                        cs'''4
                        <fs' fqs''>8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    \!
                    a'8
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs'''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                    aqs'8
                    \p
                    - \stopped
                    \<
                    [
                    a'8
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    fs'4.
                    \f
                    \<
                    <fs' fqs''>8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \f
                        \<
                        <fs' fqs''>8
                        ~
                    }
                    <fs' fqs''>4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        aqf'8
                        \p
                        - \halfopen
                        \<
                        af'4
                        ~
                    }
                    af'4
                    ~
                }
                {
                    % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                    af'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'8
                    \mf
                    \>
                    [
                    f''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    aqf'4.
                    \p
                    \<
                    r8
                    \!
                }
                {
                    % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    b4
                    \f
                    \<
                    \times 2/3 {
                        cs'''4
                        <fs' fqs''>8
                        ~
                    }
                }
                {
                    % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        r8
                        af'8
                        \p
                        - \flageolet
                        \<
                        [
                        gqs'8
                        ~
                        ]
                    }
                    gqs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    g'8
                    \p
                    - \halfopen
                    \<
                    [
                    gqf'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'8
                    \f
                    \<
                    <fs' fqs''>8
                    ~
                    \times 2/3 {
                        <fs' fqs''>8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                }
                {
                    % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                    f''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'4
                    \p
                    \<
                    ~
                }
                {
                    % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        cs'''8
                        \mf
                        \>
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    fqs'4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    \p
                    - \stopped
                    \<
                    \times 2/3 {
                        eqs'8
                        - \stopped
                        f'4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <fs' fqs''>4
                    \f
                    \<
                    ~
                    \times 2/3 {
                        <fs' fqs''>4
                        b8
                    }
                }
                {
                    % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                    cs'''2
                    \times 2/3 {
                        <fs' fqs''>4
                        fs'8
                        ~
                        [
                    }
                    fs'8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r8
                    \!
                    \bar "|."
                }
            }
        }
    >>
