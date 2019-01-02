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
        \context Staff = "Staff 20"
        {
            \context Voice = "Voice 20"
            {
                {
                    \times 4/5 {
                        % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bs.2 }
                        \set Staff.instrumentName =
                        \markup { "Bass 2" }
                        bes'16
                        \pp
                        - \flageolet
                        \<
                        \!
                        \stopTrillSpan
                        gqf''4
                        ~
                    }
                    gqf''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    a'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs''
                }
                {
                    ates'16
                    \pp
                    - \halfopen
                    \<
                    [
                    \stopTrillSpan
                    cqs'8.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    c'4
                    \ff
                    - \flageolet
                    \>
                    \startTrillSpan a'
                    \pitchedTrill
                    b'4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan fs''
                    \stopTrillSpan
                }
                {
                    b'4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        c'8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
                        \stopTrillSpan
                        r8.
                        \!
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        gqf''16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \pitchedTrill
                    a'4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs''
                    r4
                    \!
                    \stopTrillSpan
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        c'8
                        \ff
                        - \flageolet
                        \>
                        [
                        \startTrillSpan a'
                        \pitchedTrill
                        b'8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan fs''
                        \stopTrillSpan
                    }
                }
                {
                    ates'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \times 4/5 {
                        ates'8
                        [
                        cqs'8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \pitchedTrill
                    c'4
                    \ff
                    \>
                    ~
                    \startTrillSpan b'
                }
                {
                    % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bes'8
                    \pp

                    \<
                    \stopTrillSpan
                    gqf''4.
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        a'16
                        \ff
                        - \portato
                        \>
                        \startTrillSpan fs''
                        \pitchedTrill
                        c'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan a'
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                    ates'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \times 4/5 {
                        ates'8.
                        [
                        cqs'8
                        ~
                        ]
                    }
                    cqs'2
                }
                {
                    % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    b'2
                    \ff
                    \>
                    ~
                    \startTrillSpan fs''
                    \times 4/5 {
                        b'8.
                        [
                        \pitchedTrill
                        c'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan b'
                        \stopTrillSpan
                    }
                }
                {
                    bes'4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                }
                {
                    % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    gqf''2
                    \pp
                    \<
                }
                {
                    \pitchedTrill
                    c'8.
                    \ff
                    - \halfopen
                    \>
                    [
                    \startTrillSpan a'
                    \pitchedTrill
                    b'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \startTrillSpan fs''
                    \stopTrillSpan
                }
                {
                    % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                    ates'4.
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                    r8
                    \!
                    r2
                }
                {
                    % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                    cqs'4
                    \pp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <c' b'>4
                    \ff
                    - \portato
                    \>
                    \pitchedTrill
                    a'2
                    ~
                    \startTrillSpan fs''
                }
                {
                    % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    \pitchedTrill
                    c'4
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan a'
                    \stopTrillSpan
                }
                {
                    c'4
                    \pp
                    - \halfopen
                    \<
                    gqf''4
                    ~
                    \stopTrillSpan
                }
                {
                    % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                    gqf''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    b'4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs''
                    r4
                    \!
                    \stopTrillSpan
                }
                {
                    ates'8.
                    \pp

                    \<
                    [
                    cqs'16
                    ~
                    ]
                }
                {
                    % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                    cqs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <c' b'>4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bes'16
                        \pp
                        - \tenuto
                        \<
                        gqf''4
                        ~
                    }
                    gqf''4
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                        gqf''16
                        [
                        ates'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \pitchedTrill
                    a'2
                    \ff
                    \>
                    ~
                    \startTrillSpan fs''
                    \times 4/5 {
                        a'16
                        \pitchedTrill
                        c'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan a'
                        \stopTrillSpan
                    }
                }
                {
                    % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                    cqs'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \times 4/5 {
                        cqs'16
                        bes'4
                        ~
                    }
                    bes'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    b'4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs''
                }
                {
                    % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                    gqf''16
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTrillSpan
                    r4..
                    \!
                }
                {
                    r4
                }
                {
                    r4
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                        ates'8
                        \pp

                        \<
                        [
                        cqs'8.
                        ~
                        ]
                    }
                    cqs'4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'8
                        [
                        bes'16
                        ~
                        ]
                    }
                    bes'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    a'4
                    \ff
                    \>
                    ~
                    \startTrillSpan fs''
                    \times 4/5 {
                        a'8
                        [
                        \pitchedTrill
                        c'8.
                        ~
                        ]
                        \startTrillSpan a'
                        \stopTrillSpan
                    }
                    c'4
                    ~
                    \times 4/5 {
                        c'8
                        [
                        \pitchedTrill
                        b'8.
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
                    % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS
                    gqf''2
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    gqf''8
                    ates'4.
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        c'16
                        \ff

                        \>
                        \startTrillSpan b'
                        \pitchedTrill
                        a'4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs''
                        \stopTrillSpan
                    }
                }
                {
                    cqs'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \times 4/5 {
                        cqs'8.
                        [
                        bes'8
                        ~
                        ]
                    }
                    bes'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    gqf''4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    c'4..
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan a'
                    r16
                    \!
                    \stopTrillSpan
                }
                {
                    % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        \pitchedTrill
                        b'16
                        \ff
                        \>
                        ~
                        \startTrillSpan fs''
                    }
                    b'2
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 23] %! COMMENT_MEASURE_NUMBERS
                        ates'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \stopTrillSpan
                        cqs'16
                        ~
                        ]
                    }
                    cqs'4.
                    bes'4.
                    ~
                }
                {
                    % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS
                    <c' b'>4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf''4
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <a' fs''>4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ates'4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS
                    ates'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    c'4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan a'
                }
                {
                    r4
                    \!
                    \stopTrillSpan
                }
                {
                    \pitchedTrill
                    b'8
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \startTrillSpan fs''
                }
                {
                    \times 2/3 {
                        bes'8
                        \pp
                        - \halfopen
                        \<
                        \stopTrillSpan
                        gqf''16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \bar "||"
                    }
                }
            }
        }
    >>
