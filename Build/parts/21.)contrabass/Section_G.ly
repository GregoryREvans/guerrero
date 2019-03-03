    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        G
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
        }
        \context Staff = "Staff 21"
        {
            \context Voice = "Voice 21"
            {
                {
                    \times 2/3 {
                        % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { cbs. }
                        \set Staff.instrumentName =
                        \markup { Contrabass }
                        dqs'8
                        \mf

                        \>
                        [
                        \glissando
                        \!
                        \stopTrillSpan
                        d'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    r4
                    dqs'4
                    \ppp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    d'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    dqs'8
                    ~
                    ]
                }
                {
                    % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                    dqs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    ef'4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    eqf'4
                    \ppp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                    ef'4
                    \mf
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    eqf'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    ef'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        eqf'8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        e'8

                        \glissando
                        eqs'8
                        ~
                        ]
                    }
                    eqs'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    f'8
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    fqs'4.
                    \glissando
                }
                {
                    f'8
                    \pp
                    - \halfopen
                    \<
                    [
                    \glissando
                    eqs'8
                    - \halfopen
                    \glissando
                }
                {
                    \times 2/3 {
                        % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4
                        \!
                    }
                    fqs'4
                    \pp
                    \<
                    ~
                    \times 2/3 {
                        fqs'8
                        [
                        \glissando
                        f'8
                        - \halfopen
                        \glissando
                        eqs'8
                        ~
                    }
                    eqs'8
                    \glissando
                    e'8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                }
                {
                    % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                    \times 2/3 {
                        eqf'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        ef'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                    eqf'4
                    \mf
                    - \flageolet
                    \>
                    \glissando
                    e'2
                    \glissando
                    r4
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                        eqs'8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        e'8

                        \glissando
                        eqf'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                }
                {
                    ef'4
                    \pp
                    - \halfopen
                    \<
                    \glissando
                    \times 2/3 {
                        dqs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r8
                        d'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        dqs'8
                        ~
                        ]
                    }
                    dqs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                    r4
                    \!
                }
                {
                    % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                    d'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
                {
                    \times 2/3 {
                        dqs'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    d'4
                    \mf

                    \>
                    \glissando
                    dqs'4

                    \glissando
                }
                {
                    % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                    d'4
                    ~
                    \times 2/3 {
                        d'8
                        \glissando
                        dqs'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    r2
                    \!
                }
                {
                    % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r8
                    ef'4.
                    \pp
                    \<
                    \glissando
                    r4
                    \!
                    \times 2/3 {
                        dqs'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        d'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        \bar "||"
                    }
                }
            }
        }
    >>
