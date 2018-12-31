    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        I
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
            \time 7/8
            s1 * 7/8
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
                        gtef'8
                        \mp

                        \>
                        \!
                        fs'4
                        ~
                    }
                    fs'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    f''4
                    \mp
                    - \flageolet
                    \>
                }
                {
                    % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gtef'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    fs'8
                    - \stopped
                    ]
                }
                {
                    gtef'4
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    \mp
                    - \flageolet
                    \>
                    \times 2/3 {
                        gef'4
                        - \stopped
                        ftes''8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                }
                {
                    f''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    fqs''8
                    \mp

                    \>
                    fes''4.
                    f''4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 2/3 {
                        fs'8
                        gtef'4
                        - \stopped
                    }
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    gqf'2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                    fs'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    r4
                    \times 2/3 {
                        r8
                        gef'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \times 2/3 {
                        ftes''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        fqs''8
                        - \stopped
                        [
                    }
                }
                {
                    fs'8
                    \mp

                    \>
                    gtef'8
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    fes''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf'8
                    \mp
                    - \halfopen
                    \>
                    [
                    gef'8
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        ftes''4
                        \mp
                        - \halfopen
                        \>
                        gef'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    f''4
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
                    % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    ftes''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'4
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
                    % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                    f''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    fqs''8
                    \mp

                    \>
                    [
                    fes''8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    fs'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                    gtef'4
                    - \stopped
                }
                {
                    fqs''4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    gqf'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gef'8
                    ~
                    ]
                }
                {
                    % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                    gef'4
                }
                {
                    r2
                    \!
                }
                {
                    ftes''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                    ftes''4
                    \mp

                    \>
                    \times 2/3 {
                        gef'8

                        ftes''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    gef'4
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
                    % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    gef'4
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fqs''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf'8
                    \mp
                    - \halfopen
                    \>
                    [
                    gef'8
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    fes''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        gqf'8
                        \mp
                        - \stopped
                        \>
                        [
                        gef'8
                        - \stopped
                        ftes''8
                        ~
                        ]
                    }
                    ftes''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        fqs''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ftes''4
                        - \stopped
                    }
                }
                {
                    gef'2
                    \mp
                    \>
                }
                {
                    % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    ftes''4
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                        gef'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ftes''8
                        - \stopped
                    }
                    gef'4
                    ~
                    \times 2/3 {
                        gef'4
                        gqf'8
                        - \stopped
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                    gef'2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    gqf'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gef'8
                    ~
                }
                {
                    % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                    gef'8
                    ]
                    r4.
                    \!
                }
                {
                    r4
                }
                {
                    r4
                }
                {
                    % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                    ftes''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    gef'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                    gef'4
                }
                {
                    r2.
                    \!
                }
                {
                    % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    ftes''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    fqs''8
                    - \stopped
                }
            }
        }
    >>
