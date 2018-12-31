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
        \context Staff = "Staff 21"
        {
            \context Voice = "Voice 21"
            {
                {
                    % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { cbs. }
                    \set Staff.instrumentName =
                    \markup { Contrabass }
                    <bf d'>2.
                    \ff
                    \>
                    \!
                    <fs'' cs'''>4
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <fs'' cs'''>8.
                        [
                        <g' e''>8
                        ~
                        ]
                    }
                    <g' e''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    des'2
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                    des'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <bf g'>8
                    \ff
                    - \halfopen
                    \>
                    [
                    <d' fs''>8
                    ~
                    ]
                    <d' fs''>2
                    ~
                }
                {
                    % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                    <d' fs''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aqs4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    gtes'4
                    \pp
                    \<
                    ~
                }
                {
                    % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                    gtes'4
                    ~
                    gtes'16
                    [
                    gqf''8.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    \times 4/5 {
                        <e'' cs'''>4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    r4
                }
                {
                    % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    r16
                    ees''8.
                    \pp
                    \<
                    ~
                    ees''4..
                    dqf'''16
                    ~
                }
                {
                    % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <bf d'>4
                    \ff
                    \>
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <bf d'>16
                        [
                        <fs'' cs'''>8
                        ~
                        ]
                    }
                    <fs'' cs'''>4
                    ~
                }
                {
                    % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                    <fs'' cs'''>16
                    [
                    <g' e''>8.
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    des'2
                    \pp
                    \<
                    r4
                    \!
                }
                {
                    \times 8/9 {
                        % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <bf g'>8.
                        \ff
                        ~
                        [
                        <bf g'>8
                        \>
                        ]
                        <d' fs''>4
                        ~
                    }
                    <d' fs''>4
                    ~
                    \times 4/5 {
                        <d' fs''>8.
                        [
                        <e'' cs'''>8
                        ~
                        ]
                    }
                }
                {
                    % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                    <e'' cs'''>2
                }
                {
                    aqs2
                    \pp
                    \<
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                        aqs8.
                        [
                        gtes'8
                        ~
                        ]
                    }
                    gtes'4
                    ~
                    \times 4/5 {
                        gtes'8.
                        [
                        gqf''8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <bf d'>4
                    \ff
                    \>
                    ~
                }
                {
                    % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <bf d'>4..
                    <fs'' cs'''>16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ees''4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        ees''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                    }
                }
                {
                    % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    <g' e''>2
                    \ff
                    \>
                }
                {
                    % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                    dqf'''16
                    \pp
                    - \tenuto
                    \<
                    des'4..
                    ~
                    \times 4/5 {
                        des'4
                        aqs16
                        ~
                    }
                    aqs4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                        <bf g'>4
                        \ff
                        - \portato
                        \>
                        <d' fs''>16
                        ~
                    }
                    <d' fs''>2.
                }
                {
                    % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                    gtes'4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        gtes'8.
                        [
                        gqf''8
                        ~
                        ]
                    }
                    gqf''2
                    ~
                }
                {
                    % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                    <e'' cs'''>4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ees''4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    dqf'''4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                    <bf d'>1
                    \ff
                    \>
                }
                {
                    % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                    des'4
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs'' cs'''>4
                    \ff
                    \>
                    ~
                    <fs'' cs'''>16
                    [
                    <g' e''>8.
                    ~
                    ]
                    \times 4/5 {
                        <g' e''>4
                        <bf g'>16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                    aqs4
                    \pp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <d' fs''>4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                {
                    gtes'16
                    \pp

                    \<
                    gqf''4..
                }
                {
                    % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                    <e'' cs'''>8.
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r4
                        ees''8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 21 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        <bf d'>8
                        \ff

                        \>
                        [
                        <fs'' cs'''>8.
                        ~
                        ]
                    }
                    <fs'' cs'''>2
                    ~
                }
                {
                    % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS
                    <fs'' cs'''>8
                    [
                    <g' e''>8
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    dqf'''4
                    \pp
                    \<
                    ~
                    \times 4/5 {
                        dqf'''16
                        des'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <bf g'>4
                    \ff
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS
                        aqs8.
                        \pp
                        - \tenuto
                        \<
                        [
                        gtes'8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <d' fs''>4
                    \p
                    - \portato
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf''4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <e'' cs'''>4
                    \ff
                    \>
                    ~
                }
                {
                    % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS
                    <e'' cs'''>4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        ees''8.
                        \pp
                        - \halfopen
                        \<
                        [
                        dqf'''8
                        ~
                        ]
                    }
                    dqf'''4.
                    des'8
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
        }
    >>
