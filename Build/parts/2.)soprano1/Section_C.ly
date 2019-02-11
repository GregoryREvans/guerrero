    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        C
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
                    fs''8
                    \f

                    \>
                    [
                    \!
                    g''16

                    af''16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <dtef'' e'' des'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''16
                        \f
                        - \flageolet
                        \>
                        [
                        af''16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    r4
                }
                {
                    % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' e'' des'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    g''8
                    \f
                    - \flageolet
                    \>
                    [
                    af''8
                    - \flageolet
                    \times 4/5 {
                        g''16
                        - \halfopen
                        fs''8
                        - \halfopen
                        f''16
                        - \halfopen
                        e''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    bf''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    <dtef'' e'' des'''>8

                    e''16
                    - \accent
                    ]
                }
                {
                    % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' e'' des'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <dtef'' e'' des'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <dtef'' e'' des'''>16
                        - \tenuto
                        ~
                        <dtef'' e'' des'''>16
                        bf''16

                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        <dtef'' e'' des'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        e''8.
                        - \portato
                        ]
                    }
                }
                {
                    % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    <dtef'' e'' des'''>8.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <dtef'' e'' des'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    \times 4/5 {
                        r16
                        d''8
                        \f

                        \>
                        [
                        cs''8
                        ~
                    }
                }
                {
                    % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                    cs''16
                    d''16

                    ~
                    d''16
                    cs''16
                    - \halfopen
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d''16
                        - \flageolet
                        ef''8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <dtef'' e'' des'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' e'' des'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        bf''16
                        ~
                    }
                    \times 4/5 {
                        bf''8
                        <dtef'' e'' des'''>16

                        e''8
                        - \accent
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    <dtef'' e'' des'''>4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    d''16
                    \f

                    \>
                    [
                    cs''16

                    d''16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <dtef'' e'' des'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        ef''8
                        \f
                        - \stopped
                        \>
                        [
                        e''16
                        - \stopped
                        f''16
                        - \stopped
                        fs''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <dtef'' e'' des'''>8
                    \mf
                    - \tenuto
                    - \tweak circled-tip ##t
                    \>
                    bf''16

                    <dtef'' e'' des'''>16

                    ]
                    \bar "||"
                }
            }
        }
    >>
