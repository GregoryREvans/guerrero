    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            \mark \markup {
                \bold
                    {
                        A
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
            \time 4/4
            s1 * 1
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 15] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 16] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 17] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 18] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 19] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 20] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 21] %! COMMENT_MEASURE_NUMBERS
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
                    bf''4..
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                    r16
                    \!
                    f'2.
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' e'' des'''>8.
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.3)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ~
                        [
                        <dtef'' e'' des'''>8
                        \<
                        ]
                        r16
                        \!
                        <dtef'' e'' des'''>4..
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    e''4
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    <dtef'' e'' des'''>4
                    \mp
                    \<
                    ~
                    <dtef'' e'' des'''>16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    <dtef'' e'' des'''>8
                    \mp
                    \<
                    ~
                }
                {
                    % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' e'' des'''>2
                    ~
                    <dtef'' e'' des'''>8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                {
                    r2
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 20/21 {
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        cs''4..
                        \p
                        ~
                        cs''4
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        bf''8
                        \p
                        ~
                        bf''4..
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r16
                        <dtef'' e'' des'''>8
                        \f
                        - \espressivo
                        ~
                        <dtef'' e'' des'''>4
                        ~
                        <dtef'' e'' des'''>16
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <dtef'' e'' des'''>8
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    gqf''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    f'2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' e'' des'''>2
                    \mp
                    \<
                    ~
                    <dtef'' e'' des'''>16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    <dtef'' e'' des'''>8
                    \f
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 20/21 {
                        % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                        e''2...
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs''16
                        \p
                        ~
                        cs''4
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                        bf''4..
                        \p
                        ~
                        bf''8
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                        bf''16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    <dtef'' e'' des'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    <dtef'' e'' des'''>2
                    \f
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                    g''8
                    \mf

                    \>
                    [
                    gqf''16
                    - \portato
                    fs''16

                    gqf''8

                    g''16

                    gqs''16

                    g''16
                    - \portato
                    gqs''8.
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
            }
        }
    >>
