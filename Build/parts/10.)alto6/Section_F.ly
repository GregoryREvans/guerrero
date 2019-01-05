    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        F
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
        \context Staff = "Staff 10"
        {
            \context Voice = "Voice 10"
            {
                {
                    \times 4/5 {
                        % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.6 }
                        \set Staff.instrumentName =
                        \markup { "Alto 6" }
                        bqs''8.
                        \pp
                        - \tenuto
                        \<
                        [
                        \!
                        \stopTrillSpan
                        atef''8
                        ~
                        ]
                    }
                    atef''4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        atef''8
                        [
                        cqs''16
                        ~
                        ]
                    }
                    cqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    af''4
                    \ff
                    \>
                    ~
                    \startTrillSpan b''
                    \times 4/5 {
                        af''8.
                        [
                        \pitchedTrill
                        c''8
                        ~
                        ]
                        \startTrillSpan b''
                        \stopTrillSpan
                    }
                    c''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        ctes'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \stopTrillSpan
                        bqs''8.
                        ~
                        ]
                    }
                }
                {
                    % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                    bqs''2
                    r2
                    \!
                }
                \pageBreak
                {
                    \times 4/5 {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r16
                        atef''4
                        \pp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \pitchedTrill
                    cs'4
                    \ff
                    \>
                    ~
                    \startTrillSpan c''
                    \times 4/5 {
                        cs'4
                        \pitchedTrill
                        c''16
                        ~
                        \startTrillSpan af''
                        \stopTrillSpan
                    }
                    c''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \stopTrillSpan
                    cqs''4
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    af''4
                    \ff
                    \>
                    ~
                    \startTrillSpan b''
                    \times 4/5 {
                        af''4
                        \pitchedTrill
                        c''16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b''
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                    ctes'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \times 4/5 {
                        ctes'8.
                        [
                        bqs''8
                        ~
                        ]
                    }
                    bqs''2
                    ~
                }
                {
                    % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                    bqs''16
                    [
                    atef''8.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \pitchedTrill
                    cs'4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan c''
                }
                {
                    \times 4/5 {
                        cqs''8
                        \pp
                        - \tenuto
                        \<
                        [
                        \stopTrillSpan
                        ctes'8.
                        ~
                        ]
                    }
                    ctes'4
                    ~
                }
                {
                    % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                    ctes'2.
                }
                {
                    \pitchedTrill
                    c''16
                    \ff

                    \>
                    [
                    \startTrillSpan af''
                    \pitchedTrill
                    af''8.
                    ~
                    ]
                    \startTrillSpan b''
                    \stopTrillSpan
                }
                {
                    % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                    af''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \stopTrillSpan
                }
                {
                    bqs''4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        bqs''4
                        atef''16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    c''4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan b''
                }
                {
                    cqs''4.
                    \pp
                    \<
                    \stopTrillSpan
                    r8
                    \!
                }
                {
                    r4
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        \pitchedTrill
                        cs'8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan c''
                    }
                }
                {
                    ctes'2
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    ctes'16
                    [
                    bqs''8.
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    c''4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan af''
                }
                {
                    atef''8
                    \pp

                    \<
                    [
                    \stopTrillSpan
                    cqs''8
                    ~
                    ]
                    cqs''2
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        af''16
                        [
                        \ff
                        - \halfopen
                        \>
                        \startTrillSpan b''
                        \pitchedTrill
                        c''8
                        ~
                        ]
                        \startTrillSpan b''
                    }
                    c''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    c''4
                    ctes'4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    cs'8.
                    \ff

                    \>
                    [
                    \startTrillSpan c''
                    \pitchedTrill
                    c''16
                    ~
                    ]
                    \startTrillSpan af''
                    \stopTrillSpan
                    c''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bqs''4
                        \pp
                        - \halfopen
                        \<
                        \stopTrillSpan
                        atef''16
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \pitchedTrill
                    af''4
                    \ff
                    \>
                    ~
                    \startTrillSpan b''
                }
                {
                    % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                    af''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    af''8
                    \pp
                    - \halfopen
                    \<
                    [
                    ctes'8
                    ~
                    ]
                    \stopTrillSpan
                    ctes'4..
                    bqs''16
                    ~
                }
                {
                    % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                    bqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    c''4
                    \ff
                    \>
                    ~
                    \startTrillSpan b''
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''8
                        [
                        \pitchedTrill
                        cs'16
                        ~
                        ]
                        \startTrillSpan c''
                        \stopTrillSpan
                    }
                    cs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                    cs'16
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r8.
                    \!
                    \stopTrillSpan
                }
                {
                    r4
                }
                {
                    r2
                }
                {
                    % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                    cqs''2.
                    \pp
                    \<
                    ~
                }
                {
                    \pitchedTrill
                    af''8.
                    [
                    \ff
                    - \portato
                    \>
                    \startTrillSpan b''
                    \pitchedTrill
                    c''16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan b''
                }
                {
                    % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                    ctes'2
                    \pp
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    cs'4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan c''
                }
                {
                    bqs''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                    bqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    c''4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan af''
                }
                {
                    c''8
                    \pp
                    - \tenuto
                    \<
                    cqs''4.
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    ~
                    cqs''16
                    [
                    ctes'8.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \pitchedTrill
                    af''4
                    \ff
                    \>
                    ~
                    \startTrillSpan b''
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''16
                        [
                        \pitchedTrill
                        c''8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan b''
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \stopTrillSpan
                    bqs''4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    cs'2
                    \ff
                    \>
                    ~
                    \startTrillSpan c''
                }
                {
                    % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                    cs'16
                    [
                    \pitchedTrill
                    c''8.
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan af''
                    \stopTrillSpan
                }
                {
                    atef''2
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \times 4/5 {
                        atef''16
                        cqs''4
                        ~
                    }
                }
                {
                    % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                    cqs''8.
                    [
                    ctes'16
                    ~
                    ]
                    ctes'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    af''4
                    \ff
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan b''
                }
                {
                    bqs''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                    r8
                    \!
                }
                {
                    % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        atef''16
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \pitchedTrill
                    c''4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan b''
                }
                {
                    c''4
                    \pp
                    \<
                    \bar "||"
                }
            }
        }
    >>
