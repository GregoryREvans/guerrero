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
        \context Staff = "Staff 11"
        {
            \context Voice = "Voice 11"
            {
                {
                    % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.1 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 1" }
                    \tempo 4=60
                    r2
                }
                {
                    g'4
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    \glissando
                    gqs'16
                    [
                    \glissando
                    af'16
                    \glissando
                    aqf'16
                    \glissando
                    a'16
                    ~
                    ]
                    \times 4/5 {
                        a'4
                        \glissando
                        aqs'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                    bf'4
                    \mf
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'4
                        \glissando
                        bqf'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    \times 4/5 {
                        b'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        bqs'4
                        \mf

                        \<
                        \glissando
                    }
                    c''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                        cqs''8
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \glissando
                        cs''16
                        ~
                    }
                    cs''16
                    \glissando
                    dqf''8.
                    ~
                    dqf''16
                    \glissando
                    d''16
                    \glissando
                    dqs''16
                    \glissando
                    ef''16
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                    eqf''4.
                    \mf
                    \<
                    \glissando
                    e''4.
                    \glissando
                }
                {
                    % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    \times 8/9 {
                        % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                        eqs''8.
                        \mp
                        ~
                        [
                        eqs''8
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        \glissando
                        f''16
                        ~
                        f''8
                        \glissando
                        fqs''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''16
                        \glissando
                        fs''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                    gqf''8
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    g'16
                    \glissando
                    gqs'16
                    \glissando
                    \times 8/9 {
                        af'16
                        \glissando
                        aqf'8
                        ~
                        aqf'8.
                        \glissando
                        a'8.
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                        aqs'8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        bf'8
                        \mf

                        ~
                        [
                        bf'8
                        \<
                        \glissando
                        bqf'8
                        ~
                    }
                    bqf'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r2
                    \!
                    \bar "||"
                }
            }
        }
    >>
