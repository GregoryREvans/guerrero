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
                        - \flageolet
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
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    r4
                }
                {
                    % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 4/5 {
                        r8.
                        \pitchedTrill
                        af''8
                        \ff
                        \>
                        ~
                        \startTrillSpan b''
                    }
                    af''4
                    ~
                    \times 4/5 {
                        af''8
                        [
                        \pitchedTrill
                        c''8.
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan b''
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                    cqs''2
                    \pp
                    \<
                    \stopTrillSpan
                    ctes'2
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                        ctes'16
                        bqs''4
                        \f
                        - \halfopen
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
                }
                {
                    \pitchedTrill
                    af''2
                    \ff
                    \>
                    ~
                    \startTrillSpan b''
                    \times 4/5 {
                        af''4
                        \pitchedTrill
                        c''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b''
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \times 4/5 {
                        cqs''8.
                        [
                        ctes'8
                        ~
                        ]
                    }
                    ctes'2
                    ~
                }
                {
                    % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                    ctes'16
                    [
                    bqs''8.
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
                        atef''8
                        \pp
                        - \tenuto
                        \<
                        [
                        \stopTrillSpan
                        cqs''8.
                        ~
                        ]
                    }
                    cqs''4
                    ~
                }
                {
                    % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <c'' af''>2
                    \ff
                    \>
                    ~
                    <c'' af''>16
                    [
                    \pitchedTrill
                    af''8.
                    ~
                    ]
                    \startTrillSpan b''
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
                    r4
                    \times 4/5 {
                        r4
                        ctes'16
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    c''4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan b''
                }
                {
                    bqs''4.
                    \pp
                    \<
                    \stopTrillSpan
                    atef''8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    cs'4
                    \ff
                    \>
                    ~
                    \startTrillSpan c''
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                        cs'8.
                        [
                        \pitchedTrill
                        c''8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan af''
                        \stopTrillSpan
                    }
                }
                {
                    cqs''2
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    cqs''16
                    [
                    ctes'8.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    af''4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan b''
                }
                {
                    bqs''8
                    \pp
                    - \tenuto
                    \<
                    \stopTrillSpan
                    atef''4.
                }
                {
                    \pitchedTrill
                    c''4
                    \ff
                    \>
                    ~
                    \startTrillSpan b''
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        [
                        \pitchedTrill
                        cs'8
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
                    cs'4
                    cqs''4
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    c''8.
                    \ff
                    - \flageolet
                    \>
                    [
                    \startTrillSpan af''
                    \pitchedTrill
                    af''16
                    ~
                    ]
                    \startTrillSpan b''
                    \stopTrillSpan
                    af''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        ctes'4
                        \pp
                        - \flageolet
                        \<
                        \stopTrillSpan
                        bqs''16
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \pitchedTrill
                    c''4
                    \ff
                    \>
                    ~
                    \startTrillSpan b''
                }
                {
                    % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                    c''4.
                    \pitchedTrill
                    cs'8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan c''
                    \stopTrillSpan
                }
                {
                    atef''4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    c''8.
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan af''
                    r16
                    \!
                    \stopTrillSpan
                }
                {
                    % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        \pitchedTrill
                        af''16
                        \ff
                        \>
                        ~
                        \startTrillSpan b''
                    }
                    af''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                    af''16
                    \pp
                    - \tenuto
                    \<
                    [
                    ctes'8.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    c''4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan b''
                }
                {
                    bqs''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                    r4
                    \!
                }
                {
                    % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                    atef''2.
                    \pp
                    \<
                    ~
                }
                {
                    <cs' c''>8.
                    \ff
                    - \flageolet
                    \>
                    [
                    \pitchedTrill
                    c''16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan af''
                }
                {
                    % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                    cqs''2
                    \pp
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    af''4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan b''
                }
                {
                    ctes'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                    ctes'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    c''4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan b''
                }
                {
                    c''8
                    \pp

                    \<
                    atef''4.
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                    atef''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    cs'16
                    \ff
                    - \flageolet
                    \>
                    \startTrillSpan c''
                    \pitchedTrill
                    c''4..
                    ~
                    \startTrillSpan af''
                    \stopTrillSpan
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''16
                        [
                        \pitchedTrill
                        af''8
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
                    cqs''4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    c''2
                    \ff
                    \>
                    ~
                    \startTrillSpan b''
                }
                {
                    % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                    c''16
                    \pitchedTrill
                    cs'4..
                    ~
                    \startTrillSpan c''
                    \stopTrillSpan
                }
                {
                    cs'4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        cs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r8.
                    bqs''16
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    c''2
                    \ff
                    \>
                    \startTrillSpan af''
                }
                {
                    atef''8
                    \pp
                    - \flageolet
                    \<
                    [
                    \stopTrillSpan
                    cqs''8
                    ~
                    ]
                }
                {
                    % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''8
                        [
                        ctes'16
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \pitchedTrill
                    af''2
                    \ff
                    \>
                    \startTrillSpan b''
                    \bar "||"
                }
            }
        }
    >>
