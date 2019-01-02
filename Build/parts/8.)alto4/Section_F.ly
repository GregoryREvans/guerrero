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
                    - \flageolet
                    \<
                    \!
                    \stopTrillSpan
                    aef''2
                }
                {
                    \pitchedTrill
                    c''16
                    \ff
                    - \portato
                    \>
                    [
                    \startTrillSpan af''
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
                {
                    % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                    cqs''4
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    <af'' b''>4
                    \ff
                    \>
                    ~
                    \times 4/5 {
                        <af'' b''>16
                        \pitchedTrill
                        c''4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b''
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
                    - \portato
                    \>
                    \startTrillSpan af''
                    \pitchedTrill
                    cs'4.
                    ~
                    \startTrillSpan c''
                    \stopTrillSpan
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        [
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
                    ~
                }
                {
                    af''4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        \stopTrillSpan
                        aef''8
                        \pp
                        \<
                        ~
                    }
                }
                {
                    % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                    aef''4.
                    cqs''8
                    \f
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
                    \times 4/5 {
                        % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        [
                        \pitchedTrill
                        c''8.
                        ~
                        ]
                        \startTrillSpan af''
                        \stopTrillSpan
                    }
                    c''4
                    \pitchedTrill
                    cs'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan c''
                    \stopTrillSpan
                }
                {
                    ces'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                    ces'8.
                    [
                    bqs''16
                    ~
                    ]
                    bqs''2
                    aef''4
                    \f

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
                        ~
                        ]
                        \startTrillSpan b''
                    }
                    c''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \stopTrillSpan
                }
                {
                    % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                    cqs''2
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        cqs''8.
                        [
                        ces'8
                        ~
                        ]
                    }
                    ces'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        c''16
                        \ff
                        - \flageolet
                        \>
                        [
                        \startTrillSpan af''
                        \pitchedTrill
                        cs'8
                        ~
                        ]
                        \startTrillSpan c''
                        \stopTrillSpan
                    }
                    cs'2
                }
                {
                    bqs''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
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
                }
                {
                    r2
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
                    \pitchedTrill
                    c''4
                    \ff
                    \>
                    ~
                    \startTrillSpan af''
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
                    af''2
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
                }
                {
                    \times 4/5 {
                        % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        c''16
                        \ff
                        - \halfopen
                        \>
                        \startTrillSpan b''
                        \pitchedTrill
                        c''4
                        ~
                        \startTrillSpan af''
                        \stopTrillSpan
                    }
                    c''2
                    ~
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
                    ~
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
                    aef''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                    aef''8
                    cqs''4.
                    ~
                    \times 4/5 {
                        cqs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                    }
                    r4
                }
                {
                    % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                    r16
                    \pitchedTrill
                    c''8.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan af''
                }
                {
                    ces'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    ces'16
                    [
                    bqs''8.
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    cs'4
                    \ff
                    \>
                    ~
                    \startTrillSpan c''
                    \times 4/5 {
                        cs'8.
                        [
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
                        aef''4
                        \pp
                        - \halfopen
                        \<
                        cqs''16
                        ~
                    }
                }
                {
                    % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                    cqs''2
                    ~
                    cqs''8.
                    [
                    ces'16
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
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
                    \times 4/5 {
                        % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                        c''8.
                        [
                        \pitchedTrill
                        c''8
                        ~
                        ]
                        \startTrillSpan af''
                        \stopTrillSpan
                    }
                    c''2
                    ~
                }
                {
                    c''8
                    \pp
                    - \halfopen
                    \<
                    [
                    aef''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \stopTrillSpan
                }
                {
                    % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    cs'4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan c''
                }
                {
                    cqs''8
                    \pp
                    - \tenuto
                    \<
                    \stopTrillSpan
                    ces'4.
                    ~
                    \times 4/5 {
                        ces'4
                        bqs''16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    af''2.
                    \ff
                    \>
                    \startTrillSpan b''
                }
                {
                    r4
                    \!
                    \stopTrillSpan
                    \bar "||"
                }
            }
        }
    >>
