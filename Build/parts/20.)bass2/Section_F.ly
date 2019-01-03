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
                        - \halfopen
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
                    b'4
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs''
                }
                {
                    ates'16
                    \pp

                    \<
                    [
                    \stopTrillSpan
                    cqs'8.
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    c'4
                    \ff

                    \>
                    \startTrillSpan a'
                    \pitchedTrill
                    a'4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    \startTrillSpan b'
                    \stopTrillSpan
                }
                {
                    a'4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        b'8
                        \ff
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan fs''
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
                        \pp
                        \<
                        ~
                    }
                    gqf''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        c'8
                        \ff

                        \>
                        [
                        \startTrillSpan a'
                        \pitchedTrill
                        a'8.
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan b'
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
                    b'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan fs''
                }
                {
                    % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                    bes'4.
                    \pp
                    \<
                    \stopTrillSpan
                    gqf''4.
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        c'16
                        \ff
                        - \flageolet
                        \>
                        \startTrillSpan a'
                        \pitchedTrill
                        a'4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
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
                    bes'4
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
                    \times 4/5 {
                        b'8.
                        [
                        \pitchedTrill
                        c'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \startTrillSpan a'
                        \stopTrillSpan
                    }
                }
                {
                    gqf''4
                    \f
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
                    ates'2
                    \pp
                    \<
                    ~
                    ates'8.
                    [
                    cqs'16
                    ~
                    ]
                }
                {
                    % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                    cqs'4.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    r2
                }
                {
                    % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                    bes'4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <b' fs''>4
                    \ff
                    - \portato
                    \>
                    \pitchedTrill
                    c'2
                    \startTrillSpan a'
                }
                {
                    % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                    gqf''4
                    \pp
                    - \flageolet
                    \<
                    \stopTrillSpan
                    ates'2
                    cqs'4
                    ~
                }
                {
                    % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                    cqs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    a'4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan b'
                    r4
                    \!
                    \stopTrillSpan
                }
                {
                    bes'8.
                    \pp
                    - \halfopen
                    \<
                    [
                    gqf''16
                    ~
                    ]
                }
                {
                    % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                    gqf''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <b' fs''>4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        ates'16
                        \pp

                        \<
                        cqs'4
                        ~
                    }
                    cqs'4
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                        cqs'16
                        [
                        bes'8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \pitchedTrill
                    c'2
                    \ff
                    \>
                    \startTrillSpan a'
                }
                {
                    \times 4/5 {
                        gqf''16
                        \pp

                        \<
                        \stopTrillSpan
                        ates'4
                        ~
                    }
                }
                {
                    % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                    ates'4
                    ~
                    \times 4/5 {
                        ates'16
                        cqs'4
                        ~
                    }
                    cqs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \pitchedTrill
                    a'4
                    \ff
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan b'
                }
                {
                    % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                    bes'16
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
                        gqf''8
                        \pp

                        \<
                        [
                        ates'8.
                        ~
                        ]
                    }
                    ates'4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ates'8
                        [
                        cqs'16
                        ~
                        ]
                    }
                    cqs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                    \pitchedTrill
                    c'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \startTrillSpan a'
                }
                {
                    \times 4/5 {
                        bes'8
                        \pp
                        - \tenuto
                        \<
                        [
                        \stopTrillSpan
                        gqf''8.
                        ~
                        ]
                    }
                    gqf''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        \pitchedTrill
                        a'8
                        \ff
                        - \flageolet
                        \>
                        [
                        \startTrillSpan b'
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
                    ates'2
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    ates'8
                    cqs'4.
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \pitchedTrill
                        c'16
                        \ff

                        \>
                        \startTrillSpan a'
                        \pitchedTrill
                        a'4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan b'
                        \stopTrillSpan
                    }
                }
                {
                    bes'4
                    \pp
                    \<
                    ~
                    \stopTrillSpan
                    \times 4/5 {
                        bes'8.
                        [
                        gqf''8
                        ~
                        ]
                    }
                    gqf''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    ates'2
                    \pp
                    \<
                    ~
                    ates'8.
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                {
                    % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
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
                        cqs'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \stopTrillSpan
                        bes'16
                        ~
                        ]
                    }
                    bes'4.
                    gqf''4.
                    ~
                }
                {
                    % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS
                    <c' a'>4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ates'4
                    \pp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    <a' b'>4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs'4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS
                    cqs'2
                    r4
                    \!
                }
                {
                    \pitchedTrill
                    b'8
                    \ff
                    - \portato
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
