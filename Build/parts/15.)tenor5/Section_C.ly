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
            % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 15] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 16] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 17] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 18] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 19] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 20] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 21] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 22] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 23] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 24] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 25] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
        }
        \context Staff = "Staff 15"
        {
            \context Voice = "Voice 15"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 15 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.5 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 5" }
                        eqf'8
                        \p

                        \<
                        [
                        e'16

                    }
                    \times 4/5 {
                        eqs'16

                        f'16
                        - \flageolet
                        fqs'8.
                        - \flageolet
                    }
                    fs'16
                    - \flageolet
                    fqs'16
                    - \flageolet
                    fs'16
                    - \flageolet
                    fqs'16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        fs'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs'' dqf''' gef'''>8.
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        ]
                    }
                }
                {
                    % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        dqf'''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs'' dqf''' gef'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        fqs''8
                        - \portato
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        \p
                        - \halfopen
                        \<
                        fqs'8
                        - \halfopen
                    }
                    fs'8

                    gqf'16

                    g'16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        gqs'16

                        af'8.
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' gef'''>16
                    \mf

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    - \tweak circled-tip ##t
                    \>
                    [
                    fs'16

                    ~
                    fs'16
                    <fs' fqs'' dqf''' gef'''>16

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'''8
                        - \accent
                        <fs' fqs'' dqf''' gef'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        fqs''16

                        <fs' fqs'' dqf''' gef'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs'' dqf''' gef'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        fs'8
                        - \tenuto
                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'8
                        \p
                        - \halfopen
                        \<
                        [
                        af'16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                        af'16
                        aqf'8
                        - \flageolet
                        ~
                        aqf'16
                        af'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <fs' fqs'' dqf''' gef'''>8.
                    \mf

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    - \tweak circled-tip ##t
                    \>
                    dqf'''16

                    \times 4/5 {
                        <fs' fqs'' dqf''' gef'''>8
                        - \portato
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        fqs''8.

                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>8
                        \mf

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        - \tweak circled-tip ##t
                        \>
                        [
                        fs'16

                        <fs' fqs'' dqf''' gef'''>8
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                    }
                }
                {
                    gqs'16
                    \p

                    \<
                    g'16

                    gqs'16
                    - \stopped
                    af'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'16
                        gqs'16
                        - \stopped
                        af'16
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    dqf'''8.
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    <fs' fqs'' dqf''' gef'''>16
                    - \tenuto
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    ]
                }
                {
                    % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fqs''4
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    \times 4/5 {
                        <fs' fqs'' dqf''' gef'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        [
                        fs'8.
                        - \portato
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs'' dqf''' gef'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        dqf'''8

                    }
                }
                {
                    % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>8.

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    fqs''16
                    - \accent
                    ]
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <fs' fqs'' dqf''' gef'''>16
                        \mf

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        - \tweak circled-tip ##t
                        \>
                        [
                        fs'16
                        - \tenuto
                        <fs' fqs'' dqf''' gef'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        ~
                        <fs' fqs'' dqf''' gef'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        dqf'''16
                        ~
                    }
                    \times 4/5 {
                        dqf'''8
                        <fs' fqs'' dqf''' gef'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        fqs''8
                        ~
                    }
                }
                {
                    % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                    fqs''16
                    <fs' fqs'' dqf''' gef'''>16
                    - \portato
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    ~
                    <fs' fqs'' dqf''' gef'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    fs'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'8
                        <fs' fqs'' dqf''' gef'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        dqf'''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs'' dqf''' gef'''>8.

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                        fqs''8
                        - \accent
                        <fs' fqs'' dqf''' gef'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                    }
                }
                {
                    gqs'16
                    \p
                    - \stopped
                    \<
                    af'8.

                    \times 4/5 {
                        gqs'16
                        - \halfopen
                        af'16
                        - \flageolet
                        gqs'16
                        - \halfopen
                        af'16
                        - \halfopen
                        gqs'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        \p

                        \<
                        [
                        gqs'16
                        ~
                    }
                    \times 4/5 {
                        gqs'16
                        g'16

                        gqf'16

                        ~
                        gqf'16
                        fs'16

                    }
                    gqf'8.

                    g'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16
                        gqs'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'8
                    \mf
                    - \tenuto
                    - \tweak circled-tip ##t
                    \>
                    [
                    <fs' fqs'' dqf''' gef'''>8
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    ~
                    \times 4/5 {
                        <fs' fqs'' dqf''' gef'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        dqf'''16

                        <fs' fqs'' dqf''' gef'''>8.

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                    }
                    \times 4/5 {
                        fqs''8
                        - \portato
                        <fs' fqs'' dqf''' gef'''>8.

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                    }
                }
                {
                    % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS
                    fs'16

                    <fs' fqs'' dqf''' gef'''>8

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    dqf'''16
                    - \accent
                    ]
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs'' dqf''' gef'''>8
                        \mf

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        - \tweak circled-tip ##t
                        \>
                        [
                        fqs''16
                        ~
                    }
                    \times 4/5 {
                        fqs''16
                        <fs' fqs'' dqf''' gef'''>16
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        fs'16

                        ~
                        fs'16
                        <fs' fqs'' dqf''' gef'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                    }
                }
                {
                    % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS
                    af'8.
                    \p

                    \<
                    gqs'16
                    ~
                    \times 4/5 {
                        gqs'16
                        af'16

                        aqf'16
                        - \flageolet
                        af'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf'16
                        \p
                        - \flageolet
                        \<
                        [
                        af'16
                        - \flageolet
                        gqs'16
                        - \flageolet
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS
                        g'8.
                        - \halfopen
                        gqf'16
                        - \halfopen
                        fs'16
                        - \halfopen
                    }
                    fqs'16

                    f'16

                    fqs'16

                    fs'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        gqf'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS
                        dqf'''8
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs'' dqf''' gef'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                    }
                    fqs''8.

                    <fs' fqs'' dqf''' gef'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    ~
                    \times 4/5 {
                        <fs' fqs'' dqf''' gef'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        fs'8

                        ~
                        fs'16
                        <fs' fqs'' dqf''' gef'''>16
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                    }
                    \times 4/5 {
                        dqf'''8

                        <fs' fqs'' dqf''' gef'''>8.
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        ]
                    }
                }
                {
                    % [Voice 15 measure 17] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fqs''8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <fs' fqs'' dqf''' gef'''>16

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    fs'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        <fs' fqs'' dqf''' gef'''>8
                        - \portato
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                    }
                }
                {
                    fs'16
                    \p
                    - \halfopen
                    \<
                    fqs'8
                    - \flageolet
                    fs'16

                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 18] %! COMMENT_MEASURE_NUMBERS
                        gqf'8.

                        fs'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'8
                        \p
                        - \stopped
                        \<
                        [
                        fs'16
                        ~
                    }
                    \times 4/5 {
                        fs'8
                        gqf'16
                        - \stopped
                        ~
                        gqf'16
                        fs'16
                        - \stopped
                    }
                }
                {
                    % [Voice 15 measure 19] %! COMMENT_MEASURE_NUMBERS
                    fqs'16
                    - \stopped
                    f'16

                    ~
                    f'16
                    fqs'16
                    - \halfopen
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        - \flageolet
                        fqs'16
                        - \halfopen
                        fs'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fqs'8
                    \p
                    - \halfopen
                    \<
                    [
                    f'16

                    eqs'16

                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 20] %! COMMENT_MEASURE_NUMBERS
                        e'16

                        eqs'16

                        f'16

                        eqs'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        dqf'''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs'' dqf''' gef'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        fqs''8.

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs'' dqf''' gef'''>8
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        fs'16

                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 15 measure 21] %! COMMENT_MEASURE_NUMBERS
                        e'8
                        \p

                        \<
                        [
                        eqf'16

                    }
                    \times 4/5 {
                        e'8
                        - \flageolet
                        eqf'16
                        - \flageolet
                        ef'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <fs' fqs'' dqf''' gef'''>8
                    \mf
                    - \tenuto
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    - \tweak circled-tip ##t
                    \>
                    dqf'''16

                    <fs' fqs'' dqf''' gef'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    ~
                    \times 4/5 {
                        <fs' fqs'' dqf''' gef'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        fqs''8

                        ~
                        fqs''16
                        <fs' fqs'' dqf''' gef'''>16
                        - \portato
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        ]
                    }
                }
                {
                    % [Voice 15 measure 22] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dqs'16
                    \p
                    - \flageolet
                    \<
                    [
                    ef'16
                    - \flageolet
                    ~
                    ef'16
                    eqf'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'16
                        ef'8
                        ~
                    }
                    ef'16
                    dqs'16
                    - \halfopen
                    ~
                    dqs'16
                    d'16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 23] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs'' dqf''' gef'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        dqf'''16

                        ~
                        dqf'''16
                        <fs' fqs'' dqf''' gef'''>16
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        dqs'16
                        \p
                        - \halfopen
                        \<
                        [
                        ef'8

                        dqs'16

                        ef'16

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs'16

                        d'8
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 24] %! COMMENT_MEASURE_NUMBERS
                        d'16
                        dqs'16
                        - \halfopen
                        d'16
                        - \flageolet
                        dqs'16

                        d'16

                    }
                    dqf'16

                    cs'16
                    - \stopped
                    ~
                    cs'16
                    cqs'16
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <fs' fqs'' dqf''' gef'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fqs''8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <fs' fqs'' dqf''' gef'''>16
                    - \tenuto
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    fs'16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 15 measure 25] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        <fs' fqs'' dqf''' gef'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        ~
                    }
                    \times 4/5 {
                        <fs' fqs'' dqf''' gef'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        dqf'''8

                        ~
                        dqf'''16
                        <fs' fqs'' dqf''' gef'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''8
                        - \portato
                        <fs' fqs'' dqf''' gef'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                    }
                }
                {
                    <fs' fqs'' dqf''' gef'''>8
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r8
                    \!
                }
            }
        }
    >>
} %! LilyPondFile