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
        \context Staff = "Staff 17"
        {
            \context Voice = "Voice 17"
            {
                {
                    % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bar.2 }
                    \set Staff.instrumentName =
                    \markup { "Baritone 2" }
                    fs'2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                }
                {
                    r4
                    \!
                }
                {
                    fs'2
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <e' eqs'' bqs''>1
                    \mp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                }
                {
                    % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    fs'2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                    <e' eqs'' bqs''>2
                    \f
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    <e' eqs'' bqs''>2
                    \mp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    fs'2.
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
                    % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                    fs'2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    <e' eqs'' bqs''>2
                    \f
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                    eqs'16
                    \mf

                    \>
                    [
                    f'16

                    ~
                    f'16
                    fqs'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs'16
                        f'8
                        ~
                    }
                    f'16
                    fqs'16
                    - \portato
                    ~
                    fqs'16
                    fs'16

                    \times 4/5 {
                        gqf'16

                        fs'8

                        fqs'16

                        f'16
                        \pp
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                }
                {
                    % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    fs'2
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <e' eqs'' bqs''>2
                    \mp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    fqs'16
                    \mf

                    \>
                    [
                    f'8.

                    fqs'16

                    f'16

                    fqs'16
                    - \portato
                    fs'16
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    fs'2.
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                    fs'2
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
                    fs'2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                    <e' eqs'' bqs''>1
                    \f
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                }
                {
                    % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    <e' eqs'' bqs''>2
                    \mp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                        fqs'16
                        \mf

                        \>
                        [
                        fs'8

                        fqs'8

                        fs'16
                        - \portato
                        gqf'16
                        \pp

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
                    % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    fs'16
                    \mf

                    \>
                    [
                    gqf'16

                    g'8.

                    gqs'16
                    - \portato
                    ~
                    gqs'16
                    g'16
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    fs'2.
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
        }
    >>
} %! LilyPondFile