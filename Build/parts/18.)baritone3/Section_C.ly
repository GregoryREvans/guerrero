
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
                    \times 4/5 {
                        % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bar.3 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 3" }
                        e'8
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
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
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ftes''8
                        <gtes' ftes'' dqf''' bf'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                    }
                    gtes'8
                    - \portato
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
                        dqf'''8

                        e'16

                        <gtes' ftes'' dqf''' bf'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        ]
                    }
                }
                {
                    % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4
                    \mf
                    - \espressivo
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
                        cqs'8.
                        \p
                        - \flageolet
                        \<
                        [
                        c'8
                        - \halfopen
                    }
                    bqs16
                    - \halfopen
                    b16
                    - \halfopen
                    bqs8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16

                        bqs16

                        b16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                        ftes''16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
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
                        gtes'16
                        - \tenuto
                    }
                    <gtes' ftes'' dqf''' bf'''>8.

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    dqf'''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'''16
                        e'8
                        ~
                    }
                    \times 4/5 {
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
                        - \portato
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
                        ]
                    }
                }
                {
                    % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4
                    \pp
                    - \espressivo
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
                    bqf8.
                    \p
                    - \halfopen
                    \<
                    [
                    b16
                    - \flageolet
                    \times 4/5 {
                        bqf16

                        b16

                        bqf16

                        bf16
                        - \stopped
                        bqf16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16
                        b8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                        gtes'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
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
                    <gtes' ftes'' dqf''' bf'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    dqf'''16

                    e'8
                    - \accent
                    \times 4/5 {
                        <gtes' ftes'' dqf''' bf'''>8.

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        ftes''16
                        - \tenuto
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
                        ]
                    }
                }
                {
                    % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4
                    \mf
                    - \espressivo
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
                        bqf16
                        \p
                        - \stopped
                        \<
                        [
                        bf8
                        - \stopped
                        bqf16

                        bf16
                        ~
                    }
                    bf8
                    bqf8
                    - \halfopen
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf8
                        - \flageolet
                        bqf16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                    dqf'''8
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <gtes' ftes'' dqf''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        ftes''8
                        ~
                    }
                    \times 4/5 {
                        ftes''16
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
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <gtes' ftes'' dqf''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        dqf'''8
                        - \accent
                        ]
                    }
                }
                {
                    % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4
                    \pp
                    - \espressivo
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
                    b8
                    \p
                    - \halfopen
                    \<
                    [
                    bqs8
                    - \halfopen
                    \times 4/5 {
                        b16

                        bqs16

                        c'16

                        ~
                        c'16
                        bqs16

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16

                        bqf16

                        bf16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                    e'16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    <gtes' ftes'' dqf''' bf'''>16
                    - \tenuto
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    ftes''8
                    ~
                    \times 4/5 {
                        ftes''16
                        <gtes' ftes'' dqf''' bf'''>8

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
                        <gtes' ftes'' dqf''' bf'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        dqf'''16
                        - \portato
                        ~
                        dqf'''16
                        e'16
                        ~
                    }
                    e'8
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
                {
                    % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4
                    \mf
                    - \espressivo
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
                        bqf8
                        \p

                        \<
                        [
                        b16
                        - \flageolet
                        bqs16
                        - \flageolet
                        b16
                        - \flageolet
                    }
                    bqf16
                    - \flageolet
                    bf16
                    - \flageolet
                    bqf8
                    - \halfopen
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b8
                        - \halfopen
                        bqf16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                        ftes''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <gtes' ftes'' dqf''' bf'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                    }
                    \times 4/5 {
                        gtes'8.
                        - \accent
                        <gtes' ftes'' dqf''' bf'''>16

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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'''8
                        e'16
                        ~
                    }
                    e'16
                    <gtes' ftes'' dqf''' bf'''>8.
                    - \tenuto
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    ]
                }
                {
                    % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4
                    \pp
                    - \espressivo
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
                    bf8
                    \p

                    \<
                    [
                    bqf16

                    bf16
                    ~
                    \times 4/5 {
                        bf8
                        bqf16

                        ~
                        bqf16
                        bf16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf16
                        bqf8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                        ftes''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <gtes' ftes'' dqf''' bf'''>8

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
                        - \portato
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        dqf'''16

                        e'16
                        ~
                    }
                    e'16
                    <gtes' ftes'' dqf''' bf'''>8.

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ftes''16

                        <gtes' ftes'' dqf''' bf'''>8
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        ]
                    }
                }
                {
                    % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>4
                    \mf
                    - \espressivo
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
                        b16
                        \p
                        - \halfopen
                        \<
                        [
                        bqf8
                        - \flageolet
                        b16

                        bqf16

                    }
                    bf8

                    bqf16
                    - \stopped
                    b16
                    - \stopped
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16
                        - \stopped
                        b8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                        gtes'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <gtes' ftes'' dqf''' bf'''>8
                        - \tenuto
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
                    <gtes' ftes'' dqf''' bf'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    ftes''8.

                    \times 4/5 {
                        <gtes' ftes'' dqf''' bf'''>8
                        - \portato
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        gtes'16

                        <gtes' ftes'' dqf''' bf'''>8

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
                    \times 4/5 {
                        % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                        dqf'''8.

                        e'16
                        - \accent
                        <gtes' ftes'' dqf''' bf'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        ]
                    }
                }
                {
                    <gtes' ftes'' dqf''' bf'''>4
                    \pp
                    - \espressivo
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
                    bqs16
                    \p

                    \<
                    [
                    b16
                    - \halfopen
                    bqf16
                    - \flageolet
                    b16
                    - \halfopen
                    \times 4/5 {
                        bqs16
                        - \halfopen
                        c'16
                        - \halfopen
                        bqs16

                        ~
                        bqs16
                        c'16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        cqs'16

                        cs'16
                        ~
                    }
                    \times 4/5 {
                        cs'16
                        dqf'16

                        cs'8.
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    ftes''8
                    \mf
                    - \tenuto
                    - \tweak circled-tip ##t
                    \>
                    <gtes' ftes'' dqf''' bf'''>8

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    ]
                    gtes'4

                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>16
                        - \portato
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        [
                        dqf'''8

                        e'8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'16
                        <gtes' ftes'' dqf''' bf'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                    }
                    ftes''16

                    <gtes' ftes'' dqf''' bf'''>16
                    - \accent
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
                    gtes'16

                    ]
                }
                {
                    <gtes' ftes'' dqf''' bf'''>4
                    \mf
                    - \espressivo
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
                    % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                    dqf'8
                    \p

                    \<
                    [
                    d'8

                    ]
                    dqf'4

                    cs'8

                    [
                    dqf'16
                    - \flageolet
                    cs'16
                    - \flageolet
                    \times 4/5 {
                        dqf'8
                        - \flageolet
                        d'16
                        - \flageolet
                        dqf'16
                        - \flageolet
                        d'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>8
                        \mf
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        - \tweak circled-tip ##t
                        \>
                        dqf'''16

                        e'8
                        ~
                    }
                    \times 4/5 {
                        e'16
                        <gtes' ftes'' dqf''' bf'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        ftes''8
                        ~
                    }
                    ftes''16
                    <gtes' ftes'' dqf''' bf'''>16
                    - \portato
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    gtes'8

                    ]
                    <gtes' ftes'' dqf''' bf'''>4

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                        dqf'''8

                        [
                        e'16
                        - \accent
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
                }
                {
                    <gtes' ftes'' dqf''' bf'''>4
                    \pp
                    - \espressivo
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
                    dqf'4
                    \p
                    - \halfopen
                    \<
                    \times 4/5 {
                        d'16
                        - \halfopen
                        [
                        dqf'16

                        d'16

                        dqf'16

                        d'16

                    }
                }
                {
                    % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS
                    dqf'8
                    - \halfopen
                    cs'8
                    - \flageolet
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'16

                        c'8

                    }
                    bqs16

                    b8.
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    ftes''4
                    \mf
                    - \tenuto
                    - \tweak circled-tip ##t
                    \>
                }
                {
                    % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS
                    <gtes' ftes'' dqf''' bf'''>16

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                        }
                    [
                    gtes'8.

                    \times 4/5 {
                        <gtes' ftes'' dqf''' bf'''>8
                        - \portato
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        dqf'''8.

                    }
                    \times 4/5 {
                        e'16

                        <gtes' ftes'' dqf''' bf'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        ftes''8
                        ~
                    }
                    ftes''16
                    <gtes' ftes'' dqf''' bf'''>16
                    - \accent
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
                    gtes'16

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>8
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        dqf'''16

                        ]
                    }
                }
                {
                    <gtes' ftes'' dqf''' bf'''>4
                    \mf
                    - \espressivo
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
                        bqs8
                        \p
                        - \stopped
                        \<
                        [
                        c'16
                        - \stopped
                        ~
                        c'16
                        bqs16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs8
                        b16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                        b16
                        bqf16
                        - \stopped
                        b16

                        bqf8
                        - \halfopen
                    }
                    bf16
                    - \flageolet
                    bqf16
                    - \halfopen
                    bf16
                    - \halfopen
                    bqf16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf8
                        bf16
                        - \halfopen
                    }
                    bqf16

                    bf16
                    \mp

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
