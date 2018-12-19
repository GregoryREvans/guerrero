
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
        \context Staff = "Staff 6"
        {
            \context Voice = "Voice 6"
            {
                {
                    % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.2 }
                    \set Staff.instrumentName =
                    \markup { "Alto 2" }
                    c''16
                    \mf
                    - \accent
                    - \tweak circled-tip ##t
                    \>
                    [
                    <cqs'' etef'' dqf'''>16

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    cqs''8
                    - \tenuto
                    \times 4/5 {
                        <cqs'' etef'' dqf'''>8.

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        etef''8

                    }
                    \times 4/5 {
                        <cqs'' etef'' dqf'''>16
                        - \portato
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        dqf'''8

                        c''8
                        ~
                    }
                    c''16
                    <cqs'' etef'' dqf'''>16

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    cqs''8

                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                        eqs''16
                        \p
                        - \halfopen
                        \<
                        f''16
                        - \halfopen
                        eqs''8.
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cs'' dtes'' des'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    f''8
                    \p

                    \<
                    [
                    eqs''8

                    ]
                    f''4

                }
                {
                    % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                    eqs''8

                    [
                    f''16
                    - \halfopen
                    eqs''16
                    - \flageolet
                    \times 4/5 {
                        f''8

                        fqs''16

                        fs''16

                        fqs''16
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cqs'' etef'' dqf'''>16
                        \mf
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        - \tweak circled-tip ##t
                        \>
                        etef''8

                        ]
                    }
                }
                {
                    <cs'' dtes'' des'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>8.
                        \mf
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        - \tweak circled-tip ##t
                        \>
                        [
                        dqf'''16

                        c''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''16
                        <cqs'' etef'' dqf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        ~
                    }
                    <cqs'' etef'' dqf'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    cqs''16

                    ~
                    cqs''16
                    <cqs'' etef'' dqf'''>16
                    - \portato
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    ]
                }
                {
                    fs''4
                    \p
                    - \stopped
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                        gqf''16
                        - \stopped
                        [
                        fs''16
                        - \stopped
                        gqf''16

                        g''16
                        - \halfopen
                        gqs''16
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cs'' dtes'' des'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    g''8
                    \p
                    - \halfopen
                    \<
                    [
                    gqf''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        etef''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <cqs'' etef'' dqf'''>8.

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                        dqf'''16

                        c''8
                        - \accent
                        ~
                        c''16
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        ~
                    }
                    <cqs'' etef'' dqf'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    cqs''8.

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''16
                        \p
                        - \halfopen
                        \<
                        gqf''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cs'' dtes'' des'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>16
                        \mf
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        - \tweak circled-tip ##t
                        \>
                        [
                        etef''8

                    }
                }
                {
                    g''16
                    \p

                    \<
                    gqs''8.
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <cqs'' etef'' dqf'''>8.
                        \mf

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        - \tweak circled-tip ##t
                        \>
                        dqf'''8
                        - \portato
                    }
                }
                {
                    \times 4/5 {
                        g''8
                        \p

                        \<
                        gqf''16

                        ~
                        gqf''16
                        fs''16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fs''8
                        gqf''16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cs'' dtes'' des'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' etef'' dqf'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                    }
                }
                {
                    \times 4/5 {
                        fs''16
                        \p

                        \<
                        gqf''16

                        g''16
                        - \flageolet
                        gqf''8
                        - \flageolet
                    }
                }
                {
                    % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                    g''16
                    - \flageolet
                    gqf''16
                    - \flageolet
                    fs''16
                    - \flageolet
                    gqf''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf''8
                        g''16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    cqs''8.
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    <cqs'' etef'' dqf'''>16
                    - \accent
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    ]
                }
                {
                    <cs'' dtes'' des'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                        etef''8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' etef'' dqf'''>8
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                    }
                }
                {
                    gqs''16
                    \p
                    - \halfopen
                    \<
                    af''16
                    - \halfopen
                    aqf''16

                    af''16

                    \times 4/5 {
                        aqf''8

                        a''16

                        ~
                        a''16
                        aqf''16
                        - \halfopen
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''8
                        - \flageolet
                        gqs''16

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                        g''8.

                        gqf''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cs'' dtes'' des'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        dqf'''8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        c''16

                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        ~
                    }
                    <cqs'' etef'' dqf'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    cqs''8.
                    - \portato
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        etef''16

                    }
                }
                {
                    g''8
                    \p
                    - \stopped
                    \<
                    gqs''8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs''16
                        g''8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cs'' dtes'' des'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                    gqs''16
                    \p
                    - \stopped
                    \<
                    [
                    af''16
                    - \stopped
                    aqf''8

                    \times 4/5 {
                        a''16
                        - \halfopen
                        aqf''16
                        - \flageolet
                        a''16
                        - \halfopen
                        aqf''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        <cqs'' etef'' dqf'''>8
                        \mf

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        - \tweak circled-tip ##t
                        \>
                        dqf'''8.
                        - \accent
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''16

                        <cqs'' etef'' dqf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        ~
                    }
                }
                {
                    % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' etef'' dqf'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    cqs''8
                    - \tenuto
                    <cqs'' etef'' dqf'''>16

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    ]
                }
                {
                    <cs'' dtes'' des'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        etef''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' etef'' dqf'''>16
                        - \portato
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        dqf'''8

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a''16
                        \p
                        - \halfopen
                        \<
                        aqs''16

                        a''16

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                        aqs''16

                        a''16

                        aqf''16

                        a''8

                    }
                    aqf''8

                    af''16

                    aqf''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf''16
                        af''16
                        - \flageolet
                        aqf''16
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cs'' dtes'' des'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                    af''8
                    \p
                    - \flageolet
                    \<
                    [
                    gqs''8
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        c''8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <cqs'' etef'' dqf'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                    }
                    cqs''16
                    - \accent
                    <cqs'' etef'' dqf'''>16

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    ~
                    <cqs'' etef'' dqf'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    etef''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        etef''8
                        <cqs'' etef'' dqf'''>16
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                        dqf'''8.

                        c''8

                        ]
                    }
                }
                {
                    <cs'' dtes'' des'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \mf
                    - \portato
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        g''8
                        \p
                        - \flageolet
                        \<
                        [
                        gqf''8.
                        - \halfopen
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                        fs''8
                        - \halfopen
                        fqs''16
                        - \halfopen
                    }
                    \times 4/5 {
                        fs''16

                        fqs''8

                        fs''16

                        gqf''16

                    }
                    g''16
                    - \halfopen
                    gqs''8.
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <cs'' dtes'' des'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                        af''16
                        \p

                        \<
                        [
                        gqs''16

                        g''16

                    }
                    gqf''16
                    - \stopped
                    fs''16
                    - \stopped
                    fqs''8
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    <cqs'' etef'' dqf'''>16

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    ~
                    <cqs'' etef'' dqf'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    etef''16
                    ~
                    \times 4/5 {
                        etef''8
                        <cqs'' etef'' dqf'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        ~
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        dqf'''16
                        - \accent
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                        c''8

                        <cqs'' etef'' dqf'''>8.
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        ]
                    }
                }
                {
                    <cs'' dtes'' des'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cqs''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <cqs'' etef'' dqf'''>8.

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        etef''8
                        - \portato
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        dqf'''16

                        c''8

                    }
                }
                {
                    \times 4/5 {
                        f''8
                        \p
                        - \stopped
                        \<
                        fqs''16

                        fs''8
                        - \halfopen
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf''16
                        - \flageolet
                        fs''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cs'' dtes'' des'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                        fqs''16
                        \p
                        - \halfopen
                        \<
                        [
                        fs''8
                        - \halfopen
                        gqf''8

                    }
                    fs''8.

                    gqf''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf''16
                        g''16

                        gqf''16

                    }
                    fs''8

                    gqf''16

                    fs''16

                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                        gqf''16

                        fs''8
                        - \flageolet
                        ~
                        fs''16
                        fqs''16
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cs'' dtes'' des'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' etef'' dqf'''>4
                    \mf

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    - \tweak circled-tip ##t
                    \>
                    cqs''8
                    - \accent
                    [
                    <cqs'' etef'' dqf'''>16

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    etef''16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                        etef''16
                        <cqs'' etef'' dqf'''>8
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        ~
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        dqf'''16

                    }
                    \times 4/5 {
                        c''8.

                        <cqs'' etef'' dqf'''>8
                        - \portato
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                    }
                    cqs''8.

                    <cqs'' etef'' dqf'''>16

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    ]
                }
                {
                    <cs'' dtes'' des'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                        etef''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' etef'' dqf'''>16
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        \p
                        - \flageolet
                        \<
                        eqs''16
                        - \flageolet
                        f''16
                        - \flageolet
                    }
                    \times 4/5 {
                        fqs''16
                        - \halfopen
                        fs''8
                        - \halfopen
                        gqf''8
                        - \halfopen
                    }
                    fs''16

                    fqs''16
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
