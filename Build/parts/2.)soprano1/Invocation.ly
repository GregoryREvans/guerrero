    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            \mark \markup {
                \bold
                    {
                        Invocation
                    }
                }
            s1 * 5/4
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS
            \time 9/8
            s1 * 9/8
        }
        \context Staff = "Staff 2"
        {
            \context Voice = "Voice 2"
            {
                {
                    % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spr.1 }
                    \set Staff.instrumentName =
                    \markup { "Soprano 1" }
                    \tempo 4=60
                    r1
                }
                {
                    ef''4
                    \mp

                    \<
                }
                {
                    % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                    eqf''2
                }
                {
                    r2
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        eqs''16
                    }
                    f''16
                    fqs''16
                    fs''8
                    ~
                    fs''8.
                    gqf''16
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    r8
                    g''8
                    \mp
                    \<
                    ~
                }
                {
                    % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                    g''4
                    gqs''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    \times 8/9 {
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        aqf''16
                        ~
                        aqf''16
                        a''8
                        ~
                        a''8
                        aqs''16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''16
                        bqf''16
                        b''16
                        ~
                        ]
                    }
                }
                {
                    % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                    b''4
                    \times 8/9 {
                        bqs''8.
                        [
                        c'''8
                        ]
                        cqs'''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    cs'''8
                    \mp

                    \<
                    dqf'''4.
                    ~
                }
                {
                    % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                    dqf'''8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    r1
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                        d'''16
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        dqs'''16
                        ef''16
                        ]
                    }
                    eqf''4
                    ~
                    \times 4/5 {
                        eqf''16
                        [
                        e''8
                        ~
                        e''16
                        eqs''16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    f''4
                    \mp
                    \<
                    ~
                    \times 2/3 {
                        f''8
                        fqs''4
                        ~
                    }
                }
                {
                    % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                    fqs''8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r1
                    \!
                }
            }
        }
    >>
