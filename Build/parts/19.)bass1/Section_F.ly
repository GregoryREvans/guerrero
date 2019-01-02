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
        \context Staff = "Staff 19"
        {
            \context Voice = "Voice 19"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bs.1 }
                        \set Staff.instrumentName =
                        \markup { "Bass 1" }
                        bes'16
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        \stopTrillSpan
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \pitchedTrill
                        b'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs''
                    }
                }
                {
                    % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                    ates'4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    a'16
                    \ff
                    - \portato
                    \>
                    [
                    \startTrillSpan fs''
                    \pitchedTrill
                    c'8.
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan b'
                    \stopTrillSpan
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <c' a'>8
                        \ff

                        \>
                        [
                        \pitchedTrill
                        b'16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan fs''
                    }
                }
                {
                    % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \stopTrillSpan
                    \pitchedTrill
                    a'8.
                    \ff

                    \>
                    [
                    \startTrillSpan fs''
                    \pitchedTrill
                    c'16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan b'
                    \stopTrillSpan
                }
                {
                    bes'4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    c'4
                    \ff
                    \>
                    ~
                    \startTrillSpan a'
                }
                {
                    % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                    c'8.
                    [
                    \pitchedTrill
                    b'16
                    ~
                    ]
                    \startTrillSpan fs''
                    \stopTrillSpan
                    b'4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'8
                        [
                        \pitchedTrill
                        a'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan fs''
                        \stopTrillSpan
                    }
                }
                {
                    gqf''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                    gqf''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \pitchedTrill
                        c'8
                        \ff

                        \>
                        [
                        \startTrillSpan b'
                        \pitchedTrill
                        c'16
                        ~
                        ]
                        \startTrillSpan a'
                        \stopTrillSpan
                    }
                    c'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ates'8
                    \pp
                    - \tenuto
                    \<
                    [
                    \stopTrillSpan
                    cqs'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    b'2
                    \ff
                    \>
                    \startTrillSpan fs''
                    r2
                    \!
                    \stopTrillSpan
                }
                {
                    % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r2
                    bes'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    a'4
                    \ff
                    \>
                    ~
                    \startTrillSpan fs''
                }
                {
                    % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf''2
                    \pp
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    c'4
                    \ff
                    - \portato
                    \>
                    \startTrillSpan b'
                }
                {
                    % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    c'4..
                    - \flageolet
                    \startTrillSpan a'
                    \stopTrillSpan
                    \pitchedTrill
                    b'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs''
                    \stopTrillSpan
                }
                {
                    ates'2
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                    <a' fs''>2
                    \ff
                    \>
                    ~
                }
                {
                    cqs'16
                    \pp
                    - \halfopen
                    \<
                    bes'4..
                }
                {
                    % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    c'4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan b'
                }
                {
                    gqf''16
                    \pp
                    - \flageolet
                    \<
                    \stopTrillSpan
                    ates'4..
                    r4
                    \!
                }
                {
                    % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    c'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan a'
                }
                {
                    c'4
                    \pp
                    - \halfopen
                    \<
                    bes'2
                    \stopTrillSpan
                }
                {
                    % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    b'2
                    \ff
                    \>
                    ~
                    \startTrillSpan fs''
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'16
                        [
                        \pitchedTrill
                        a'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan fs''
                        \stopTrillSpan
                    }
                }
                {
                    gqf''4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                    gqf''8
                    [
                    ates'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \pitchedTrill
                    c'2
                    \ff
                    \>
                    ~
                    \startTrillSpan b'
                    c'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    \stopTrillSpan
                }
                {
                    % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        cqs'8
                        \pp
                        \<
                        ~
                    }
                    cqs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <c' a'>4
                    \ff
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \pitchedTrill
                    b'4
                    \ff
                    \>
                    ~
                    \startTrillSpan fs''
                    b'16
                    [
                    \pitchedTrill
                    a'8.
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan fs''
                    \stopTrillSpan
                }
                {
                    bes'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                        bes'8
                        [
                        gqf''16
                        ~
                        ]
                    }
                    gqf''4..
                    ates'16
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    c'4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan b'
                }
                {
                    % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS
                    cqs'4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    c'8.
                    \ff
                    - \flageolet
                    \>
                    [
                    \startTrillSpan a'
                    \pitchedTrill
                    b'16
                    ~
                    ]
                    \startTrillSpan fs''
                    \stopTrillSpan
                    b'4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'8
                        [
                        \pitchedTrill
                        a'16
                        ~
                        ]
                        \startTrillSpan fs''
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS
                    a'2
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bes'8
                        \pp
                        - \tenuto
                        \<
                        [
                        \stopTrillSpan
                        gqf''16
                        ~
                        ]
                    }
                    gqf''4
                    ~
                }
                {
                    % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS
                    gqf''8
                    [
                    ates'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    cqs'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \pitchedTrill
                    c'2.
                    \ff
                    \>
                    \startTrillSpan a'
                }
                {
                    % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS
                    bes'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \times 4/5 {
                        bes'4
                        gqf''16
                        ~
                    }
                    gqf''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    b'4
                    \ff
                    \>
                    ~
                    \startTrillSpan fs''
                }
                {
                    % [Voice 19 measure 23] %! COMMENT_MEASURE_NUMBERS
                    b'8.
                    [
                    \pitchedTrill
                    a'16
                    ~
                    ]
                    \startTrillSpan fs''
                    \stopTrillSpan
                    a'4..
                    \pitchedTrill
                    c'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan b'
                    \stopTrillSpan
                }
                {
                    ates'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 19 measure 24] %! COMMENT_MEASURE_NUMBERS
                    ates'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <c' a'>2
                    \ff
                    \>
                    r4
                    \!
                }
                {
                    % [Voice 19 measure 25] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    b'2
                    \ff
                    \>
                    \startTrillSpan fs''
                }
                {
                    cqs'16
                    \pp
                    - \halfopen
                    \<
                    [
                    \stopTrillSpan
                    bes'16
                    ~
                    ]
                    bes'4
                }
                {
                    \pitchedTrill
                    a'8
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs''
                    \bar "||"
                }
            }
        }
    >>
