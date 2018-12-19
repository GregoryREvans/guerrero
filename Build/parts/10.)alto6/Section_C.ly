
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
        \context Staff = "Staff 10"
        {
            \context Voice = "Voice 10"
            {
                {
                    % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.6 }
                    \set Staff.instrumentName =
                    \markup { "Alto 6" }
                    cs'4
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    \times 4/5 {
                        <cqs'' g'' eef''' bf'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        [
                        g''8.

                        ]
                    }
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' g'' eef''' bf'''>8
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                        aqf'16
                        \p

                        \<
                        af'16
                        - \stopped
                        gqs'16
                        - \stopped
                        ~
                        gqs'16
                        af'16
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqs'16
                    \p
                    - \stopped
                    \<
                    [
                    g'16

                    gqf'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        g'16
                        - \halfopen
                        gqf'16
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                    cs'8.
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    <cqs'' g'' eef''' bf'''>16
                    - \tenuto
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    ]
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        g''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        cqs''16

                        <cqs'' g'' eef''' bf'''>16
                        - \portato
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        ~
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        cs'16
                        ~
                    }
                    \times 4/5 {
                        cs'8
                        <cqs'' g'' eef''' bf'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        g''8
                        ~
                    }
                }
                {
                    % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                    g''16
                    cqs''8

                    <cqs'' g'' eef''' bf'''>16

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    ]
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    g'16
                    \p
                    - \halfopen
                    \<
                    [
                    gqs'16
                    - \halfopen
                    g'16
                    - \halfopen
                    gqs'16
                    ~
                    \times 4/5 {
                        gqs'16
                        g'8

                        gqf'16

                        g'16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        gqf'16

                        fs'16
                        ~
                    }
                    \times 4/5 {
                        fs'8
                        gqf'16

                        ~
                        gqf'16
                        fs'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'8
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' g'' eef''' bf'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                        g''8
                        - \tenuto
                        cqs''8.

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cqs'' g'' eef''' bf'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        cs'16
                        - \portato
                    }
                    <cqs'' g'' eef''' bf'''>8

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    g''8

                    ]
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                        cqs''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' g'' eef''' bf'''>16
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        cs'8.

                    }
                    \times 4/5 {
                        <cqs'' g'' eef''' bf'''>8
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        g''8.

                    }
                }
                {
                    fqs'16
                    \p

                    \<
                    f'8.

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs'8

                        f'16
                        - \flageolet
                    }
                }
                {
                    % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                    eqs'16
                    - \flageolet
                    e'8
                    - \flageolet
                    eqs'16
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        f'16
                        \p
                        - \flageolet
                        \<
                        [
                        fqs'16
                        - \halfopen
                        fs'8.
                        - \halfopen
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs'16
                        - \halfopen
                        f'16

                        fqs'16

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                        fs'16

                        fqs'16

                        fs'16
                        - \halfopen
                        ~
                        fs'16
                        gqf'16
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    cqs''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    <cqs'' g'' eef''' bf'''>16
                    - \portato
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    ~
                    <cqs'' g'' eef''' bf'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    cs'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'8
                        <cqs'' g'' eef''' bf'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        ]
                    }
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                        g''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        cqs''16

                        <cqs'' g'' eef''' bf'''>16
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        ~
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        cs'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'8
                        <cqs'' g'' eef''' bf'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                    }
                    g''8.
                    - \tenuto
                    cqs''16

                }
                {
                    g'16
                    \p

                    \<
                    gqf'16

                    g'8

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                        gqs'16
                        - \stopped
                        g'8
                        ~
                    }
                    g'16
                    gqs'16
                    - \stopped
                    ~
                    gqs'16
                    g'16
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        gqf'16
                        \p
                        - \stopped
                        \<
                        [
                        fs'8

                        ~
                        fs'16
                        fqs'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>16
                        \mf

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        - \tweak circled-tip ##t
                        \>
                        cs'8
                        - \portato
                        ~
                        cs'16
                        <cqs'' g'' eef''' bf'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                    }
                    \times 4/5 {
                        g''8

                        cqs''8.

                    }
                    <cqs'' g'' eef''' bf'''>8
                    - \accent
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    cs'16

                    <cqs'' g'' eef''' bf'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        g''8
                        - \tenuto
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        \p
                        - \flageolet
                        \<
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
                    <cqs'' g'' eef''' bf'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        gqf'8
                        \p
                        - \halfopen
                        \<
                        [
                        g'16

                        gqs'16

                        af'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        cqs''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <cqs'' g'' eef''' bf'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        cs'8.
                        - \portato
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        g''16
                        ~
                    }
                    g''8
                    cqs''16

                    <cqs'' g'' eef''' bf'''>16

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                }
                {
                    gqs'8.
                    \p

                    \<
                    g'16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' g'' eef''' bf'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        ~
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        g''16
                        ~
                    }
                    \times 4/5 {
                        g''16
                        cqs''16
                        - \tenuto
                        <cqs'' g'' eef''' bf'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        ~
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        cs'16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16
                        \p

                        \<
                        af'16

                        aqf'16

                    }
                    af'16
                    - \flageolet
                    gqs'16
                    - \flageolet
                    ~
                    gqs'16
                    af'16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                        af'16
                        aqf'16
                        - \flageolet
                        a'16
                        - \flageolet
                        ~
                        a'16
                        aqf'16
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' g'' eef''' bf'''>8
                    \mf
                    - \portato
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    - \tweak circled-tip ##t
                    \>
                    [
                    g''16

                    cqs''16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                        cqs''8
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        ~
                    }
                    \times 4/5 {
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        cs'8

                        ~
                        cs'16
                        <cqs'' g'' eef''' bf'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        ]
                    }
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''8
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        cqs''16

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                        aqf'8
                        \p
                        - \halfopen
                        \<
                        a'16
                        - \halfopen
                        ~
                        a'16
                        aqs'16
                        ~
                    }
                    aqs'8
                    a'8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf'16

                        a'16

                        aqf'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                    a'16
                    \p
                    - \halfopen
                    \<
                    [
                    aqs'16
                    - \flageolet
                    a'16

                    aqf'16

                    \times 4/5 {
                        a'8.

                        aqf'16
                        - \stopped
                        af'16
                        - \stopped
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16
                        - \stopped
                        af'16
                        - \stopped
                        aqf'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' g'' eef''' bf'''>8
                    \mf
                    - \tenuto
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    - \tweak circled-tip ##t
                    \>
                    [
                    cs'8

                    \times 4/5 {
                        <cqs'' g'' eef''' bf'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        g''8
                        - \portato
                        cqs''8
                        ~
                    }
                    \times 4/5 {
                        cqs''16
                        <cqs'' g'' eef''' bf'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        cs'8.

                        ]
                    }
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        \p
                        - \halfopen
                        \<
                        [
                        gqs'16
                        - \flageolet
                        ~
                        gqs'16
                        af'16
                        - \halfopen
                    }
                    gqs'8
                    - \halfopen
                    g'16
                    - \halfopen
                    gqs'16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' g'' eef''' bf'''>8
                    \mf

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    - \tweak circled-tip ##t
                    \>
                    [
                    g''8
                    - \accent
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        \p

                        \<
                        gqs'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' g'' eef''' bf'''>16
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        cs'16

                        ]
                    }
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>16
                        \mf

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        - \tweak circled-tip ##t
                        \>
                        [
                        g''8
                        - \portato
                        ~
                        g''16
                        cqs''16

                        ]
                    }
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    g'16
                    \p

                    \<
                    [
                    gqf'16

                    ~
                    gqf'16
                    g'16
                    ~
                    \times 4/5 {
                        g'8
                        gqs'16

                        ~
                        gqs'16
                        af'16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                        aqf'16

                        af'8
                        - \flageolet
                    }
                    \times 4/5 {
                        aqf'16
                        - \flageolet
                        a'16
                        - \flageolet
                        aqf'16
                        - \flageolet
                        af'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cqs'' g'' eef''' bf'''>16
                        \mf

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        - \tweak circled-tip ##t
                        \>
                        cs'16

                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        ~
                    }
                    <cqs'' g'' eef''' bf'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    g''8.
                    - \accent
                    ]
                }
                {
                    % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' g'' eef''' bf'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        cqs''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' g'' eef''' bf'''>8
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        ~
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        cs'16
                        ~
                    }
                    \times 4/5 {
                        cs'16
                        <cqs'' g'' eef''' bf'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        ~
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        g''16

                    }
                }
                {
                    gqs'16
                    \p
                    - \halfopen
                    \<
                    g'16
                    \mp
                    - \halfopen
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
