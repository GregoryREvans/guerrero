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
                    <fs' fqs''>2
                    \f
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                }
                {
                    r4
                    \!
                }
                {
                    f''2
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>1
                    \mp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                }
                {
                    % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    <fs' fqs''>2
                    \f
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                    f''2
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
                    % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    <fs' fqs''>2
                    \mp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    f''2.
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
                    % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                    f''2
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
                    <fs' fqs''>2
                    \f
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                    aqf'16
                    \mf

                    \>
                    [
                    a'16
                    - \portato
                    ~
                    a'16
                    aqs'16

                    \times 4/5 {
                        a'8

                        aqs'16

                        bf'8
                        ~
                    }
                    bf'16
                    aqs'16

                    ~
                    aqs'16
                    bf'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'16
                        bqf'8
                        \pp
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                }
                {
                    % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    f''2
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>2
                    \mp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    b'16
                    \mf

                    \>
                    [
                    bqf'16

                    ~
                    bqf'16
                    bf'16

                    aqs'16

                    bf'16
                    - \portato
                    ~
                    bf'16
                    bqf'16
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    f''2.
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
                    % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                    f''2
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
                    f''2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>1
                    \f
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                }
                {
                    % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    <fs' fqs''>2
                    \mp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.3)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 8/9 {
                        % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                        bf'16
                        \mf

                        \>
                        [
                        bqf'16

                        b'16

                        ~
                        b'8
                        bqs'16
                        - \portato
                        c''16

                        bqs'16

                        b'16
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
                    % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    bqs'16
                    \mf

                    \>
                    [
                    b'16
                    - \portato
                    ~
                    b'16
                    bqf'16

                    ~
                    bqf'16
                    bf'16

                    aqs'8
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    f''2.
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
        }
    >>
} %! LilyPondFile