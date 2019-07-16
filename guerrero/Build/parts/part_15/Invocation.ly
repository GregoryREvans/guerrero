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
        \context Staff = "Staff 15"
        {
            \context Voice = "Voice 15"
            {
                {
                    % [Voice 15 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.5 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 5" }
                    \tempo 4=60
                    r2
                }
                {
                    \times 4/5 {
                        c'8.
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \glissando
                        cqs'16
                        \glissando
                        cs'16
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        dqf'16
                        \glissando
                        d'8
                        ~
                        d'8.
                        \glissando
                        dqs'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                    ef'2
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    \times 2/3 {
                        r8
                        \!
                        eqf'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    e'4
                    \mf
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'4
                        \glissando
                        eqs'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                    f'8
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \glissando
                    fqs'8
                    ]
                    \glissando
                    fs'4
                    \glissando
                    \times 4/5 {
                        gqf'16
                        [
                        \glissando
                        g'16
                        \glissando
                        gqs'16
                        \glissando
                        af'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                    aqf'4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r8
                    \!
                    a'4.
                    \mf
                    \<
                    \glissando
                }
                {
                    % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                    aqs'4
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    \glissando
                    bf'8.
                    [
                    \glissando
                    bqf'16
                    ~
                    bqf'16
                    \glissando
                    b'8.
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    r2
                    \!
                }
                {
                    \times 8/9 {
                        % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                        bqs'16
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        c'16
                        \glissando
                        cqs'16
                        \glissando
                        cs'16
                        \glissando
                        dqf'8
                        ~
                        dqf'8.
                        ]
                        \glissando
                    }
                    d'4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                    dqs'4.
                    \mf
                    \<
                    \glissando
                    ef'4
                }
                {
                    r2
                    \!
                    \bar "||"
                }
            }
        }
    >>
