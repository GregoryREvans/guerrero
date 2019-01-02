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
        \context Staff = "Staff 5"
        {
            \context Voice = "Voice 5"
            {
                {
                    % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.1 }
                    \set Staff.instrumentName =
                    \markup { "Alto 1" }
                    \pitchedTrill
                    f'4
                    \ff
                    \>
                    ~
                    \startTrillSpan cs''
                    \!
                    \stopTrillSpan
                    \times 4/5 {
                        f'4
                        \pitchedTrill
                        e''16
                        ~
                        \startTrillSpan bf''
                        \stopTrillSpan
                    }
                    e''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    btes''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    f'4
                    \ff
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan e''
                }
                {
                    aqf''4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        f'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                        r16
                        \!
                        \stopTrillSpan
                    }
                    r4
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        ces''8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \pitchedTrill
                    e''4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan bf''
                }
                {
                    cqs'4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    f'4
                    \ff
                    \>
                    ~
                    \startTrillSpan e''
                    \times 4/5 {
                        f'8
                        [
                        \pitchedTrill
                        f'8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                }
                {
                    btes''2
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                    <e'' bf''>2
                    \ff
                    \>
                }
                {
                    aqf''16
                    \pp
                    - \tenuto
                    \<
                    ces''4..
                }
                {
                    % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    f'2
                    \ff
                    \>
                    ~
                    \startTrillSpan e''
                    \times 4/5 {
                        f'4
                        \pitchedTrill
                        f'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                }
                {
                    cqs'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                    cqs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    e''8
                    \ff
                    - \portato
                    \>
                    \startTrillSpan bf''
                    \pitchedTrill
                    f'4.
                    ~
                    \startTrillSpan e''
                    \stopTrillSpan
                    \times 4/5 {
                        f'8.
                        [
                        \pitchedTrill
                        f'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    e''4
                    \ff
                    \>
                    ~
                    \startTrillSpan bf''
                    e''16
                    [
                    \pitchedTrill
                    f'8.
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan e''
                    \stopTrillSpan
                }
                {
                    aqf''4
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    f'8
                    \ff
                    - \halfopen
                    \>
                    [
                    \startTrillSpan cs''
                    \pitchedTrill
                    e''8
                    ~
                    ]
                    \startTrillSpan bf''
                    \stopTrillSpan
                    e''2
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        [
                        \pitchedTrill
                        f'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                    ces''4
                    \pp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    <f' cs''>2
                    \ff
                    \>
                    ~
                    <f' cs''>8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                {
                    % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 4/5 {
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
                    e''4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan bf''
                }
                {
                    % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                    e''8
                    \pp
                    - \halfopen
                    \<
                    [
                    aqf''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \stopTrillSpan
                    r4
                    \!
                    ces''8.
                    \pp
                    - \tenuto
                    \<
                    [
                    cqs'16
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \pitchedTrill
                    f'4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan e''
                }
                {
                    % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                    btes''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        btes''8
                        [
                        aqf''16
                        ~
                        ]
                    }
                    aqf''4
                    ~
                    aqf''16
                    [
                    ces''8.
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    f'2
                    \ff
                    \>
                    \startTrillSpan cs''
                }
                {
                    cqs'2
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                    cqs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    e''4..
                    \ff
                    \>
                    \startTrillSpan bf''
                    \pitchedTrill
                    f'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan e''
                    \stopTrillSpan
                }
                {
                    btes''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                    btes''4
                    aqf''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    \pitchedTrill
                    f'4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan cs''
                }
                {
                    % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    \!
                    \stopTrillSpan
                    \pitchedTrill
                    e''8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan bf''
                }
                {
                    ces''2
                    \pp
                    \<
                    \stopTrillSpan
                }
                {
                    % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    f'16
                    \ff
                    - \flageolet
                    \>
                    \startTrillSpan e''
                    \pitchedTrill
                    f'4..
                    ~
                    \startTrillSpan cs''
                    \stopTrillSpan
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16
                        \pp
                        - \tenuto
                        \<
                        [
                        btes''8
                        ~
                        ]
                        \stopTrillSpan
                    }
                    btes''4
                    ~
                }
                {
                    % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                    btes''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    e''2
                    \ff
                    \>
                    \startTrillSpan bf''
                }
                {
                    aqf''16
                    \pp
                    - \halfopen
                    \<
                    [
                    \stopTrillSpan
                    ces''8.
                    ~
                    ]
                }
                {
                    % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                    ces''2
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        f'16
                        \ff
                        - \halfopen
                        \>
                        \startTrillSpan e''
                        \pitchedTrill
                        f'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan cs''
                        \stopTrillSpan
                    }
                    r4
                    \!
                    \stopTrillSpan
                }
                {
                    % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                    cqs'2
                    \pp
                    \<
                    ~
                    cqs'8
                    [
                    btes''8
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \pitchedTrill
                    e''4
                    \ff
                    \>
                    ~
                    \startTrillSpan bf''
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        [
                        \pitchedTrill
                        f'16
                        ~
                        ]
                        \startTrillSpan e''
                        \stopTrillSpan
                    }
                    f'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    f'4
                    \pp
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16
                        [
                        ces''8
                        ~
                        ]
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                    ces''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    f'8
                    \ff
                    - \portato
                    \>
                    [
                    \startTrillSpan cs''
                    \pitchedTrill
                    e''8
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan bf''
                    \stopTrillSpan
                }
                {
                    cqs'2
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                        cqs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                    }
                }
                {
                    r4
                    \pitchedTrill
                    f'2
                    \ff
                    \>
                    \startTrillSpan e''
                }
                {
                    % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \stopTrillSpan
                    \pitchedTrill
                    f'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan cs''
                }
                {
                    f'4
                    \pp
                    - \halfopen
                    \<
                    aqf''4
                    \stopTrillSpan
                    \bar "||"
                }
            }
        }
    >>
