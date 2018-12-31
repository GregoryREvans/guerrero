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
        \context Staff = "Staff 13"
        {
            \context Voice = "Voice 13"
            {
                {
                    \times 2/3 {
                        % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.3 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 3" }
                        gtef'4
                        \mp
                        - \halfopen
                        \>
                        \!
                        gqf'8
                        - \halfopen
                    }
                    gef'4
                    ~
                    \times 2/3 {
                        gef'4
                        f''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    fes''4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    f''8
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
                    % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                    fqs''8
                    \mp

                    \>
                    [
                    ftes''8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r2
                    \!
                }
                {
                    gtef'4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
                    - \stopped
                    gef'4
                    - \stopped
                    f''4
                    - \stopped
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    fes''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                    fqs''4
                    \mp

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
                    % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    fes''4
                    \mp

                    \>
                    \times 2/3 {
                        fqs''8
                        - \halfopen
                        fes''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    fes''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    r4
                }
                {
                    % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r2
                    r8
                    f''8
                    \mp
                    \>
                    ~
                    [
                    \times 2/3 {
                        f''8
                        ]
                        fes''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    fqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 2/3 {
                        fqs''8
                        [
                        ftes''8
                        - \stopped
                        fqs''8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                    fqs''4
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    fes''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS
                    fqs''4
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
                    \times 2/3 {
                        fes''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        f''8
                        ~
                    }
                    f''4
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        fes''8
                        - \stopped
                    }
                }
                {
                    r2.
                    \!
                }
                {
                    % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 13 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    f''2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS
                    gef'2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 13 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    \times 2/3 {
                        f''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        fes''4
                        - \stopped
                    }
                    r8
                    \!
                }
            }
        }
    >>
