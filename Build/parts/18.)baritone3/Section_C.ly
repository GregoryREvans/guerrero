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
        \context Staff = "Staff 18"
        {
            \context Voice = "Voice 18"
            {
                {
                    % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bar.3 }
                    \set Staff.instrumentName =
                    \markup { "Baritone 3" }
                    e'16
                    \mp
                    \<
                    [
                    <gtes' ftes'' dqf''' bf'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    ~
                    <gtes' ftes'' dqf''' bf'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    ftes''16
                    ~
                    \times 4/5 {
                        ftes''8
                        <gtes' ftes'' dqf''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        gtes'8
                        ~
                    }
                    \times 4/5 {
                        gtes'16
                        <gtes' ftes'' dqf''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        dqf'''8
                        ~
                    }
                    dqf'''16
                    e'16
                    <gtes' ftes'' dqf''' bf'''>8
                    \f
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                        cqs'16
                        \mf
                        \>
                        c'16
                        bqs16
                        b16
                        bqs16
                    }
                    c'16
                    bqs16
                    ~
                    bqs16
                    b16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        bqf16
                        b16
                        ~
                    }
                    b16
                    bqf16
                    b8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                    ftes''4
                    \mp
                    \<
                    \times 4/5 {
                        <gtes' ftes'' dqf''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        [
                        gtes'16
                        <gtes' ftes'' dqf''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        ]
                    }
                    dqf'''4
                    e'16
                    [
                    <gtes' ftes'' dqf''' bf'''>8.
                    \f
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                        bqf16
                        \mf
                        \>
                        bf8
                        bqf8
                        ]
                    }
                    b4
                    \times 4/5 {
                        bqf8
                        [
                        bf16
                        bqf16
                        bf16
                        ~
                    }
                    bf16
                    bqf16
                    bf16
                    bqf16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                        ftes''8
                        \mp
                        \<
                        <gtes' ftes'' dqf''' bf'''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                    }
                    \times 4/5 {
                        gtes'16
                        <gtes' ftes'' dqf''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        dqf'''8
                        ~
                    }
                    dqf'''16
                    e'16
                    ~
                    e'16
                    <gtes' ftes'' dqf''' bf'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ftes''8
                        <gtes' ftes'' dqf''' bf'''>16
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                    b4
                    \mf
                    \>
                    bqs16
                    [
                    b16
                    bqs16
                    c'16
                    \times 4/5 {
                        bqs16
                        b8
                        bqf8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf16
                        bqf8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                        gtes'8
                        \mp
                        \<
                        <gtes' ftes'' dqf''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        dqf'''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'''16
                        e'8
                    }
                    <gtes' ftes'' dqf''' bf'''>8.
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    ftes''16
                    \times 4/5 {
                        <gtes' ftes'' dqf''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        gtes'8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                        b16
                        \mf
                        \>
                        bqs8
                        ~
                        bqs16
                        b16
                        ~
                    }
                    b16
                    bqf16
                    ~
                    bqf16
                    bf16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf8
                        bqf16
                        ~
                    }
                    bqf16
                    b16
                    bqf16
                    bf16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>8
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        \<
                        dqf'''16
                        e'8
                    }
                    <gtes' ftes'' dqf''' bf'''>8.
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    ftes''16
                    ]
                    <gtes' ftes'' dqf''' bf'''>4
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    \times 4/5 {
                        gtes'8
                        [
                        <gtes' ftes'' dqf''' bf'''>8.
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                        bqf16
                        \mf
                        \>
                        bf16
                        bqf16
                        bf16
                        bqf16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf8
                        b16
                    }
                    \times 4/5 {
                        bqf16
                        b16
                        bqf16
                        bf16
                        bqf16
                        ~
                    }
                    bqf16
                    b16
                    ~
                    b16
                    bqf16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                        dqf'''16
                        \mp
                        \<
                        e'8
                    }
                    <gtes' ftes'' dqf''' bf'''>8.
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    ftes''16
                    ~
                    \times 4/5 {
                        ftes''16
                        <gtes' ftes'' dqf''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        gtes'16
                        ~
                        gtes'16
                        <gtes' ftes'' dqf''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        ~
                    }
                    \times 4/5 {
                        <gtes' ftes'' dqf''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        dqf'''16
                        e'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                        b8
                        \mf
                        \>
                        bqs16
                    }
                    b8.
                    bqf16
                    ~
                    \times 4/5 {
                        bqf16
                        b8
                        bqs8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs16
                        c'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>16
                    \mp
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    \<
                    ftes''16
                    ~
                    ftes''16
                    <gtes' ftes'' dqf''' bf'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <gtes' ftes'' dqf''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        gtes'16
                    }
                    \times 4/5 {
                        <gtes' ftes'' dqf''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        dqf'''8.
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'8
                        <gtes' ftes'' dqf''' bf'''>16
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                        bqs16
                        \mf
                        \>
                        c'16
                        cqs'16
                        ~
                        cqs'16
                        cs'16
                    }
                    dqf'16
                    cs'16
                    dqf'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'16
                        d'16
                        dqf'16
                    }
                    cs'16
                    dqf'16
                    cs'16
                    dqf'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                    ftes''8
                    \mp
                    \<
                    <gtes' ftes'' dqf''' bf'''>8
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    ~
                    \times 4/5 {
                        <gtes' ftes'' dqf''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        gtes'16
                        <gtes' ftes'' dqf''' bf'''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                    }
                    \times 4/5 {
                        dqf'''8
                        e'8.
                    }
                    <gtes' ftes'' dqf''' bf'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    ftes''16
                    ~
                    ftes''16
                    <gtes' ftes'' dqf''' bf'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        gtes'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        d'16
                        \mf
                        \>
                        dqf'8
                        d'16
                        dqf'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'16
                        d'16
                        dqf'16
                        ~
                    }
                    \times 4/5 {
                        dqf'8
                        d'16
                        ~
                        d'16
                        dqf'16
                        ~
                    }
                }
                {
                    % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                    dqf'16
                    d'8.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'8
                        cs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        <gtes' ftes'' dqf''' bf'''>16
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        \<
                        dqf'''16
                        e'16
                        ~
                        e'16
                        <gtes' ftes'' dqf''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <gtes' ftes'' dqf''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        ftes''16
                    }
                }
                {
                    % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>8.
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    gtes'16
                    ~
                    \times 4/5 {
                        gtes'16
                        <gtes' ftes'' dqf''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        ~
                        <gtes' ftes'' dqf''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        dqf'''16
                    }
                    \times 4/5 {
                        e'8
                        <gtes' ftes'' dqf''' bf'''>8.
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    cqs'16
                    \mf
                    \>
                    c'8
                    bqs16
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                        b16
                        bqs16
                        c'8.
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs16
                        b16
                        bqf16
                    }
                    \times 4/5 {
                        b16
                        bqf16
                        bf16
                        ~
                        bf16
                        bqf16
                        ~
                    }
                    bqf16
                    bf16
                    bqf8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                    ftes''8
                    \mp
                    \<
                    <gtes' ftes'' dqf''' bf'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    gtes'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gtes'16
                        <gtes' ftes'' dqf''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        ~
                    }
                    \times 4/5 {
                        <gtes' ftes'' dqf''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        dqf'''16
                        e'8.
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <gtes' ftes'' dqf''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        ftes''16
                        ~
                    }
                }
                {
                    % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                    ftes''8
                    <gtes' ftes'' dqf''' bf'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    gtes'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf16
                        \mf
                        \>
                        bqf8
                        ~
                    }
                    bqf16
                    bf16
                    ~
                    bf16
                    bqf16
                    ~
                    \times 4/5 {
                        bqf16
                        bf8
                        ~
                        bf16
                        bqf16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS
                        bqf16
                        bf16
                        bqf16
                    }
                    \times 4/5 {
                        b8
                        bqs16
                        c'16
                        cqs'16
                    }
                    c'8.
                    cqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <gtes' ftes'' dqf''' bf'''>16
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        \<
                        dqf'''8
                        ~
                        dqf'''16
                        e'16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        <gtes' ftes'' dqf''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        ftes''16
                        ~
                        ftes''16
                        <gtes' ftes'' dqf''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        ~
                    }
                    <gtes' ftes'' dqf''' bf'''>8
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    gtes'16
                    <gtes' ftes'' dqf''' bf'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <gtes' ftes'' dqf''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        dqf'''16
                        ~
                    }
                    \times 4/5 {
                        dqf'''16
                        e'8
                        ~
                        e'16
                        <gtes' ftes'' dqf''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS
                        ftes''8
                        <gtes' ftes'' dqf''' bf'''>16
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'16
                        \mf
                        \>
                        cqs'16
                        cs'16
                    }
                    cqs'16
                    c'16
                    ~
                    c'16
                    cqs'16
                    ~
                    \times 4/5 {
                        cqs'16
                        cs'16
                        dqf'16
                        ~
                        dqf'16
                        d'16
                        ]
                    }
                }
                {
                    % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                    dqf'4
                    \times 4/5 {
                        cs'8
                        [
                        dqf'16
                        ~
                        dqf'16
                        cs'16
                        ~
                    }
                    cs'8
                    cqs'8
                    c'8
                    \pp
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