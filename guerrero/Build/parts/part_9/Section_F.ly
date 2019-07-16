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
        \context Staff = "Staff 9"
        {
            \context Voice = "Voice 9"
            {
                {
                    % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.5 }
                    \set Staff.instrumentName =
                    \markup { "Alto 5" }
                    btes''4
                    \pp

                    \<
                    \!
                    \stopTrillSpan
                    aqf''2
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
                    % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                    cs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ces''4
                    \pp
                    - \tenuto
                    \<
                    \stopTrillSpan
                    cqs'4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    af''8.
                    \ff
                    - \flageolet
                    \>
                    [
                    \startTrillSpan b''
                    \pitchedTrill
                    c''16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan af''
                    \stopTrillSpan
                }
                {
                    % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                    btes''2
                    \pp
                    \<
                    \stopTrillSpan
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        cs'16
                        \ff

                        \>
                        \startTrillSpan c''
                        \pitchedTrill
                        af''4
                        ~
                        \startTrillSpan b''
                        \stopTrillSpan
                    }
                    af''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                        aqf''16
                        \pp
                        - \tenuto
                        \<
                        [
                        \stopTrillSpan
                        ces''8
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \pitchedTrill
                    c''4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan af''
                }
                {
                    cqs'4
                    \f
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
                    % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                    btes''4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        btes''16
                        aqf''4
                        ~
                    }
                    aqf''4
                    \f
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
                }
                {
                    % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                    af''16
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
                    ces''4
                    \pp
                    - \halfopen
                    \<
                    \stopTrillSpan
                    cqs'2
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        cs'8
                        \ff

                        \>
                        [
                        \startTrillSpan c''
                        \pitchedTrill
                        af''8.
                        ~
                        ]
                        \startTrillSpan b''
                        \stopTrillSpan
                    }
                    af''4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \stopTrillSpan
                    }
                }
                {
                    r4
                }
                {
                    % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 4/5 {
                        r8
                        btes''8.
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \pitchedTrill
                    c''4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan af''
                }
                {
                    \times 4/5 {
                        aqf''8
                        \pp
                        - \tenuto
                        \<
                        [
                        \stopTrillSpan
                        ces''8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
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
                    cqs'8
                    \pp
                    - \tenuto
                    \<
                    \stopTrillSpan
                    btes''4.
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        af''16
                        \ff
                        - \flageolet
                        \>
                        \startTrillSpan b''
                        \pitchedTrill
                        c''4
                        ~
                        \startTrillSpan af''
                        \stopTrillSpan
                    }
                    c''4
                    ~
                    \times 4/5 {
                        c''8.
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
                }
                {
                    % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                    aqf''4
                    \pp

                    \<
                    \stopTrillSpan
                    ces''2
                    ~
                    \times 4/5 {
                        ces''8.
                        [
                        cqs'8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    af''4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan b''
                }
                {
                    \times 4/5 {
                        btes''8.
                        \pp
                        - \halfopen
                        \<
                        [
                        \stopTrillSpan
                        aqf''8
                        ~
                        ]
                    }
                    aqf''2
                }
                {
                    % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    c''8.
                    \ff

                    \>
                    [
                    \startTrillSpan af''
                    \pitchedTrill
                    cs'16
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan c''
                    \stopTrillSpan
                }
                {
                    r4
                    \!
                    \stopTrillSpan
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        af''8
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b''
                        r8.
                        \!
                        \stopTrillSpan
                    }
                }
                {
                    r4
                }
                \pageBreak
                {
                    \times 4/5 {
                        % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        cqs'16
                        \pp
                        \<
                        ~
                    }
                    cqs'4
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
                    \startTrillSpan af''
                    c''16
                    [
                    \pitchedTrill
                    cs'8.
                    ~
                    ]
                    \startTrillSpan c''
                    \stopTrillSpan
                }
                {
                    % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                    cs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        btes''4
                        \pp
                        - \flageolet
                        \<
                        \stopTrillSpan
                        aqf''16
                        ~
                    }
                    aqf''4
                    ~
                    \times 4/5 {
                        aqf''4
                        ces''16
                        ~
                    }
                }
                {
                    % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                    ces''2.
                    cqs'4
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                        cqs'8.
                        [
                        btes''8
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \pitchedTrill
                    af''4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan b''
                    r4
                    \!
                    \stopTrillSpan
                }
                {
                    aqf''4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                    aqf''4.
                    ces''8
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
                    \startTrillSpan af''
                }
                {
                    cqs'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    cs'2
                    \ff
                    \>
                    ~
                    \startTrillSpan c''
                }
                {
                    btes''2
                    \stopTrillSpan
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                    btes''4
                    ~
                    btes''16
                    [
                    aqf''8.
                    ~
                    ]
                    \times 4/5 {
                        aqf''4
                        ces''16
                        \f

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
                    % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                    af''4
                    ~
                    af''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r8.
                    \!
                    \stopTrillSpan
                }
                {
                    r2
                }
                {
                    % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS
                    cqs'2
                    \pp
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'16
                        [
                        btes''8
                        ~
                        ]
                    }
                    btes''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    c''16
                    [
                    \ff

                    \>
                    \startTrillSpan af''
                    \pitchedTrill
                    cs'8.
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan c''
                }
                {
                    aqf''4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    af''4.
                    \ff
                    \>
                    \startTrillSpan b''
                    \pitchedTrill
                    c''8
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan af''
                    \stopTrillSpan
                }
                {
                    % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS
                    ces''2..
                    \pp
                    \<
                    \stopTrillSpan
                    cqs'8
                    ~
                }
                {
                    % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                    cqs'2
                }
                {
                    \pitchedTrill
                    cs'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan c''
                }
                {
                    btes''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    r8
                    \!
                    \bar "||"
                }
            }
        }
    >>
