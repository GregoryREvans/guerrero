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
                    fqs'4
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                    r8
                    \!
                    fs'8
                    \p
                    - \halfopen
                    \<
                    gqf'2
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        g'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 2/3 {
                        f''4
                        \f
                        \<
                        <fs' fqs''>8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    gqf'4
                    \p
                    - \halfopen
                    \<
                    g'4
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
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
                    f''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        fs'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        <fs' fqs''>8
                        \f
                        \<
                        ~
                    }
                    \times 2/3 {
                        <fs' fqs''>4
                        f''8
                        ~
                        [
                    }
                    f''8
                    <fs' fqs''>8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                        gqs'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    r4
                    af'4
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b8
                    \mf
                    \>
                    [
                    fs'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                    aqf'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    a'8
                    \p
                    - \stopped
                    \<
                    [
                    aqf'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        f''8
                        \mf
                        \>
                        b4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 2/3 {
                        <fs' fqs''>8
                        \f
                        \<
                        [
                        fs'8
                        <fs' fqs''>8
                        ~
                        ]
                    }
                    <fs' fqs''>4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \times 2/3 {
                        r8
                        f''4
                        \f
                        \<
                    }
                    <fs' fqs''>4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af'4
                    \p
                    \<
                    ~
                }
                {
                    % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                    af'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aqf'8
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    r4
                }
                {
                    % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    <fs' fqs''>4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                    fs'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \times 2/3 {
                        fs'8
                        \f
                        \<
                        ]
                        <fs' fqs''>4
                        ~
                    }
                }
                {
                    % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>4
                    f''8
                    [
                    <fs' fqs''>8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                    aqs'2
                    \p
                    \<
                }
                {
                    \times 2/3 {
                        b4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    \times 2/3 {
                        f''8
                        \mf
                        \>
                        [
                        b8
                        fs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        <fs' fqs''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    a'4
                    \p
                    - \halfopen
                    \<
                    aqs'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'8
                    \f
                    \<
                    [
                    <fs' fqs''>8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                    a'8
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                {
                    f''4
                    \ff
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
                    % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 2/3 {
                        r8
                        aqs'4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 2/3 {
                        <fs' fqs''>8
                        \f
                        \<
                        b4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    f''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>4
                    \f
                    \<
                    fs'4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    a'4
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
                    % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                    aqf'4
                    \p
                    - \stopped
                    \<
                    \times 2/3 {
                        a'8
                        - \flageolet
                        aqf'4
                        ~
                    }
                    aqf'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs''>4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        f''4
                        \f
                        \<
                        <fs' fqs''>8
                        ~
                        [
                    }
                    <fs' fqs''>8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4.
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r8
                        b8
                        \f
                        \<
                        [
                        <fs' fqs''>8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    af'8
                    \p
                    - \flageolet
                    \<
                    gqs'8
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    fs'4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                    g'4.
                    \p
                    \<
                    r8
                    \!
                    \times 2/3 {
                        r8
                        gqf'4
                        \p
                        \<
                        ~
                    }
                    gqf'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>8
                    \f
                    \<
                    [
                    f''8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    fs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        <fs' fqs''>8
                        \f
                        \<
                        b4
                        ~
                    }
                    \times 2/3 {
                        b8
                        [
                        <fs' fqs''>8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                }
                {
                    % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r8
                    fs'4.
                    \f
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
                    fs'8
                    \p
                    - \flageolet
                    \<
                    [
                    gqf'8
                    - \flageolet
                    ]
                    fs'4.
                    fqs'8
                    ~
                }
                {
                    % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS
                    fqs'2
                }
                {
                    \times 2/3 {
                        f''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        b8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    f'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>8
                        \f
                        \<
                        f''4
                    }
                    <fs' fqs''>8
                    ~
                    <fs' fqs''>2
                }
                {
                    r8
                    \!
                    \bar "|."
                }
            }
        }
    >>
