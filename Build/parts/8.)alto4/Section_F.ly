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
        \context Staff = "Staff 8"
        {
            \context Voice = "Voice 8"
            {
                {
                    % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.4 }
                    \set Staff.instrumentName =
                    \markup { "Alto 4" }
                    bqs''4
                    \pp
                    - \tenuto
                    \<
                    \!
                    \stopTrillSpan
                    aef''2
                }
                {
                    \pitchedTrill
                    c''16
                    \ff
                    - \halfopen
                    \>
                    [
                    \startTrillSpan af''
                    \pitchedTrill
                    cs'8.
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan c''
                    \stopTrillSpan
                }
                {
                    % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                    cqs''2
                    \pp
                    \<
                    \stopTrillSpan
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        af''16
                        \ff
                        - \portato
                        \>
                        \startTrillSpan b''
                        \pitchedTrill
                        c''4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b''
                        \stopTrillSpan
                    }
                }
                {
                    ces'8.
                    \pp

                    \<
                    [
                    \stopTrillSpan
                    bqs''16
                    ~
                    ]
                }
                {
                    % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                    bqs''2
                }
                {
                    \pitchedTrill
                    c''8
                    \ff

                    \>
                    [
                    \startTrillSpan af''
                    \pitchedTrill
                    cs'8
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan c''
                    \stopTrillSpan
                }
                {
                    aef''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <af'' b''>8
                        \ff

                        \>
                        [
                        \pitchedTrill
                        c''16
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        \stopTrillSpan
                        cqs''8
                        \pp
                        \<
                        ~
                    }
                }
                {
                    % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                    cqs''4.
                    ces'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    c''2
                    \ff
                    \>
                    ~
                    \startTrillSpan af''
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        [
                        \pitchedTrill
                        cs'8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan c''
                        \stopTrillSpan
                    }
                }
                {
                    bqs''4
                    \pp
                    - \tenuto
                    \<
                    \stopTrillSpan
                    aef''2
                    ~
                }
                {
                    % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                    aef''8.
                    [
                    cqs''16
                    ~
                    ]
                    cqs''2
                    ces'4
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                    <af'' b''>4
                    \ff
                    \>
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <af'' b''>8
                        [
                        \pitchedTrill
                        c''16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan b''
                    }
                }
                {
                    bqs''4
                    \pp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                    aef''2
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        aef''8.
                        [
                        cqs''8
                        ~
                        ]
                    }
                    cqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        cs'16
                        \ff

                        \>
                        [
                        \startTrillSpan c''
                        \pitchedTrill
                        af''8
                        ~
                        ]
                        \startTrillSpan b''
                        \stopTrillSpan
                    }
                    af''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ces'4
                    \pp
                    - \halfopen
                    \<
                    \stopTrillSpan
                    bqs''4
                    ~
                }
                {
                    % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                    bqs''4
                    ~
                    \times 4/5 {
                        bqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    r4
                }
                {
                    r4
                }
                {
                    % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    r4
                }
                {
                    r4
                }
                {
                    % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4
                    cqs''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \pitchedTrill
                        cs'8
                        \ff
                        - \portato
                        \>
                        [
                        \startTrillSpan c''
                        \pitchedTrill
                        af''16
                        ~
                        ]
                        \startTrillSpan b''
                        \stopTrillSpan
                    }
                    af''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                    ces'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \times 4/5 {
                        ces'16
                        bqs''4
                        ~
                    }
                    bqs''4
                    ~
                    \times 4/5 {
                        bqs''8
                        [
                        aef''8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    c''2
                    \ff
                    \>
                    \startTrillSpan b''
                }
                {
                    cqs''16
                    \pp

                    \<
                    \stopTrillSpan
                    ces'4..
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                        ces'16
                        bqs''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \pitchedTrill
                    c''2
                    \ff
                    \>
                    ~
                    \startTrillSpan af''
                }
                {
                    c''4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                    c''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    cs'4
                    \ff
                    \>
                    ~
                    \startTrillSpan c''
                    \times 4/5 {
                        cs'8
                        [
                        \pitchedTrill
                        af''8.
                        ~
                        ]
                        \startTrillSpan b''
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                    af''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        cqs''8.
                        \pp

                        \<
                        [
                        \stopTrillSpan
                        ces'8
                        ~
                        ]
                    }
                    ces'2
                    ~
                }
                {
                    % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                    ces'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    \times 4/5 {
                        r8
                        bqs''8.
                        \pp
                        \<
                        ~
                    }
                    bqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    c''4
                    \ff
                    \>
                    ~
                    \startTrillSpan b''
                    c''16
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
                    aef''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    aef''16
                    [
                    cqs''8.
                    ~
                    ]
                }
                {
                    % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        cs'8.
                        \ff

                        \>
                        [
                        \startTrillSpan c''
                        \pitchedTrill
                        af''8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan b''
                        \stopTrillSpan
                    }
                    r4
                    \!
                    \stopTrillSpan
                }
                {
                    \times 4/5 {
                        ces'4
                        \pp
                        - \tenuto
                        \<
                        bqs''16
                        ~
                    }
                }
                {
                    % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                    bqs''2
                    ~
                    bqs''8.
                    [
                    aef''16
                    ~
                    ]
                    aef''4
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                        aef''8.
                        [
                        cqs''8
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
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
                    c''8
                    \pp
                    - \flageolet
                    \<
                    [
                    bqs''8
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \stopTrillSpan
                }
                {
                    % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    c''4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan af''
                }
                {
                    aef''8
                    \pp

                    \<
                    \stopTrillSpan
                    cqs''4.
                    ~
                    \times 4/5 {
                        cqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r2
                }
                {
                    r8
                    ces'8
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
    >>
