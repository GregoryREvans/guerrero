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
        \context Staff = "Staff 6"
        {
            \context Voice = "Voice 6"
            {
                {
                    % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.2 }
                    \set Staff.instrumentName =
                    \markup { "Alto 2" }
                    r1
                }
                {
                    bf'4
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                    bqf'4.
                    \mp
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        bqs'16
                        c''16
                        cqs''16
                        ]
                    }
                    cs''4.
                    dqf''8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    d''4
                    \mp
                    \<
                    ~
                }
                {
                    % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                    d''8
                    dqs''4.
                }
                {
                    r2
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                        ef''16
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        eqf''8
                        e''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''8
                        eqs''16
                    }
                    f''16
                    fqs''16
                    fs''8
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fs''8.
                        gqf''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf''16
                        g''8
                        ]
                    }
                    gqs''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    af''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    r8
                    \!
                    ]
                    aqf''4
                    \mp
                    \<
                    ~
                }
                {
                    \times 2/3 {
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                        aqf''8
                        a''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r1
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                        aqs''16
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        bf'16
                        bqf'16
                        b'8
                        ~
                        ]
                    }
                    b'4
                    bqs'8.
                    [
                    c''16
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    cqs''4
                    \mp

                    \<
                    cs''4
                    ~
                }
                {
                    % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                    cs''8
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
