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
        \context Staff = "Staff 1"
        {
            \context Voice = "Voice 1"
            {
                {
                    % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spro. }
                    \set Staff.instrumentName =
                    \markup { Sopranino }
                    \tempo 4=60
                    d''16
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    dqs''16
                    ef''16
                    eqf''16
                    ~
                    ]
                    eqf''4
                    \times 4/5 {
                        e''8.
                        [
                        eqs''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r2
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        fqs''16
                        [
                        fs''16
                        gqf''16
                        ]
                    }
                    g''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                    gqs''2
                    \mp
                    \<
                    ~
                    gqs''8
                    [
                    af''8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r2
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        aqf''16
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        a''8
                        ~
                        a''16
                        aqs''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        aqs''16
                        ]
                        bf''4
                        bqf''16
                        [
                        b''16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        bqs''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        c'''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    \times 4/5 {
                        cqs'''2
                        \mp

                        \<
                        cs'''8
                        ~
                    }
                    cs'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                }
                {
                    % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    dqf'''16
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    d''8.
                    ~
                    d''8
                    dqs''8
                    ~
                    \times 4/5 {
                        dqs''16
                        ef''8
                        eqf''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    r4
                    e''8
                    \mp

                    ~
                    [
                    e''8
                    \<
                    eqs''8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>
