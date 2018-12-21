\version "2.19.82"  %! LilyPondFile
\language "english" %! LilyPondFile

\include "first_stylesheet.ily"                                      %! LilyPondFile
\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily" %! LilyPondFile

\header { %! LilyPondFile
    tagline = ##f
} %! LilyPondFile

\layout {}

\paper {}

\score { %! LilyPondFile
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
                    bf''2.
                    \p
                    ~
                    \!
                    bf''2
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' e'' des'''>2.
                    \mp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    bf''4
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
                    <dtef'' e'' des'''>2
                    \mp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                        }
                    \<
                }
                {
                    % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' e'' des'''>2.
                    \f
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                    bf''2.
                    \p
                    ~
                    bf''2
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' e'' des'''>2.
                    \f
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
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
                    bf''2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' e'' des'''>2.
                    \mp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                    bf''2.
                    \p
                    ~
                    bf''2
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                    bf''2.
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    <dtef'' e'' des'''>4
                    \f
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                        }
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
                    \mp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                        }
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
} %! LilyPondFile