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
        \context Staff = "Staff 4"
        {
            \context Voice = "Voice 4"
            {
                {
                    % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spr.3 }
                    \set Staff.instrumentName =
                    \markup { "Soprano 3" }
                    def''4.
                    \mp
                    \>
                    \!
                    c''4.
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        ces''8
                        \mp
                        - \flageolet
                        \>
                        [
                        c''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    r4
                }
                {
                    r2
                }
                {
                    % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    \times 2/3 {
                        r8
                        def''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    r4
                }
                {
                    c''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ces''4
                    \mp

                    \>
                }
                {
                    % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    ~
                    \times 2/3 {
                        cqs''4
                        ces''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                }
                {
                    ces''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \mp

                        \>
                        ces''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r2.
                    \!
                }
                {
                    % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    c''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c''4
                    \mp
                    \>
                    ~
                }
                {
                    % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                    c''8
                    [
                    ces''8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ces''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    cqs''8
                    - \stopped
                    ]
                }
                {
                    r4
                    \!
                    cqs''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    ces''4
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
                    ces''4
                    \mp
                    \>
                    ~
                }
                {
                    % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                    ces''4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2.
                    \!
                }
                {
                    % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    cqs''4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ces''4
                    - \stopped
                }
                {
                    % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    ctes''4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        c''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ces''4
                        - \stopped
                    }
                }
                {
                    cqs''8
                    \mp
                    - \stopped
                    \>
                    [
                    ces''8
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    r4
                }
                {
                    % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    \ppp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs''8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ces''8
                    - \stopped
                }
                {
                    \times 2/3 {
                        ces''8
                        \mp
                        - \stopped
                        \>
                        ]
                        c''4
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
                    % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \times 2/3 {
                        cqs''8
                        [
                        ctes''8
                        - \stopped
                        cqs''8
                        - \stopped
                        ]
                    }
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    ces''4
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    cqs''4
                    ~
                }
                {
                    % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                    cqs''2
                }
                {
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        ces''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        c''8
                        - \stopped
                    }
                }
                {
                    % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \times 2/3 {
                        ces''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    cqs''4
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
                    % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                    ctes''4
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
                    cqs''4.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
        }
    >>
