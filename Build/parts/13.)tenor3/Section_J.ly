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
        \context Staff = "Staff 13"
        {
            \context Voice = "Voice 13"
            {
                {
                    % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.3 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 3" }
                    b4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                }
                {
                    \times 2/3 {
                        b8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        <fs' fqs'' dqf''' gef'''>8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    fs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    f''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf'4
                    \p
                    \<
                    ~
                    \times 2/3 {
                        gqf'8
                        [
                        g'8
                        - \stopped
                        gqs'8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    cs'''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        af'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    r4
                }
                {
                    % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>2
                    \f
                    \<
                }
                {
                    \times 2/3 {
                        b8
                        \mf
                        \>
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    aqf'4
                    \p
                    \<
                    ~
                }
                {
                    % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                    aqf'4
                    af'8
                    - \flageolet
                    [
                    aqf'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                    f''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    \times 2/3 {
                        r8
                        <fs' fqs'' dqf''' gef'''>4
                        \f
                        \<
                        ~
                    }
                    <fs' fqs'' dqf''' gef'''>4
                    \times 2/3 {
                        cs'''8
                        <fs' fqs'' dqf''' gef'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    cs'''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af'4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                }
                {
                    \times 2/3 {
                        r4
                        gqs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    b8
                    \f
                    \<
                    <fs' fqs'' dqf''' gef'''>8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    f''8
                    \mf
                    \>
                    [
                    cs'''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                }
                {
                    % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                    g'4
                    \p
                    \<
                    ~
                    \times 2/3 {
                        g'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
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
                    % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                    gqs'2
                    \p
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        fs'8
                        \f
                        \<
                        [
                        <fs' fqs'' dqf''' gef'''>8
                        f''8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                    f''2
                }
                {
                    r4
                    \!
                }
                {
                    f''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        \p
                        - \stopped
                        \<
                        gqf'4
                        ~
                    }
                    gqf'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    g'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs'''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs'''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                    gqs'2
                    \p
                    \<
                    r4
                    \!
                    af'4
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                    b8
                    \mf
                    \>
                    [
                    fs'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        gqs'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                }
                {
                    r4
                    \times 2/3 {
                        <fs' fqs'' dqf''' gef'''>8
                        \f
                        \<
                        b4
                        ~
                    }
                }
                {
                    % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                    b8
                    [
                    <fs' fqs'' dqf''' gef'''>8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    fs'8
                    \f
                    \<
                    [
                    <fs' fqs'' dqf''' gef'''>8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r2
                }
                {
                    r4
                }
                {
                    % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r4
                }
                {
                    r4
                }
                {
                    r4
                }
                {
                    % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 2/3 {
                        r8
                        <fs' fqs'' dqf''' gef'''>8
                        \f
                        \<
                        [
                        cs'''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    b4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af'4
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
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
                    r4
                    \!
                    aqf'4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \f
                    \<
                    ~
                }
                {
                    % [Voice 13 measure 22] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    r4
                }
                {
                    r4
                }
                {
                    r4
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r8
                        a'4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    \times 2/3 {
                        aqs'8
                        \p
                        - \flageolet
                        \<
                        [
                        a'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                }
                {
                    r4
                }
                {
                    % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        fs'8
                        \f
                        \<
                        <fs' fqs'' dqf''' gef'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    aqf'4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 13 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r4
                    f''8
                    \f
                    \<
                    <fs' fqs'' dqf''' gef'''>4
                }
                {
                    r8
                    \!
                    \bar "|."
                }
            }
        }
    >>
