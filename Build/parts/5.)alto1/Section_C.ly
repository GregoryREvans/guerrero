
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
        \context Staff = "Staff 5"
        {
            \context Voice = "Voice 5"
            {
                {
                    \times 4/5 {
                        % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.1 }
                        \set Staff.instrumentName =
                        \markup { "Alto 1" }
                        af''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' g'' eef''' bf'''>8.
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                    }
                    g''16

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
                    cqs''16
                    - \portato
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''8
                        \p

                        \<
                        fs''16

                    }
                    gqf''16

                    fs''16
                    - \stopped
                    gqf''8
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' e'' des'''>4
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
                        fs''16
                        \p
                        - \stopped
                        \<
                        [
                        gqf''16
                        - \stopped
                        fs''16

                        fqs''16
                        - \halfopen
                        f''16
                        - \flageolet
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''16
                        - \halfopen
                        e''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''8
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
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        g''16

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
                        cqs''16
                        - \accent
                        ]
                    }
                }
                {
                    <dtef'' e'' des'''>4
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
                        af''8
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
                    }
                    g''8.

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
                    \times 4/5 {
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        eqf''8
                        \p
                        - \halfopen
                        \<
                        ef''16

                        eqf''8

                    }
                    ef''16

                    eqf''8.
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <dtef'' e'' des'''>4
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
                        e''8
                        \p

                        \<
                        [
                        eqf''16
                        ~
                    }
                }
                {
                    % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                    eqf''16
                    ef''8.
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        cqs''16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        af''8

                        ~
                        af''16
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

                        <cqs'' g'' eef''' bf'''>8.
                        - \accent
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
                    <dtef'' e'' des'''>4
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
                    % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                    cqs''8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    af''16
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

                    }
                }
                {
                    \times 4/5 {
                        eqf''8
                        \p

                        \<
                        e''16

                        eqs''16
                        - \flageolet
                        f''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        fqs''16
                        - \flageolet
                        f''16
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' e'' des'''>4
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
                        fqs''16
                        \p
                        - \flageolet
                        \<
                        [
                        f''8
                        - \flageolet
                        ~
                        f''16
                        fqs''16
                        - \halfopen
                    }
                    fs''16
                    - \halfopen
                    fqs''16
                    - \halfopen
                    f''16

                    eqs''16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
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
                        cqs''16
                        - \portato
                        af''8.

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        g''16

                        ]
                    }
                }
                {
                    <dtef'' e'' des'''>4
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
                    - \accent
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
                    cqs''16

                    af''16
                    ~
                    \times 4/5 {
                        af''16
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
                        g''16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        \p

                        \<
                        fqs''16
                        ~
                    }
                    fqs''16
                    f''16

                    fqs''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <dtef'' e'' des'''>4
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
                        f''16
                        \p
                        - \flageolet
                        \<
                        [
                        eqs''8

                        ~
                        eqs''16
                        e''16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        eqs''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
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
                        cqs''16
                        - \portato
                        af''16

                        ~
                        af''16
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
                    <cqs'' g'' eef''' bf'''>8
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    g''16

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
                    <dtef'' e'' des'''>4
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
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                        cqs''8
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        af''16
                        ~
                    }
                    \times 4/5 {
                        af''16
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
                        - \tenuto
                    }
                }
                {
                    \times 4/5 {
                        e''8.
                        \p

                        \<
                        eqf''8
                        - \stopped
                    }
                    ef''16
                    - \stopped
                    dqs''16
                    - \stopped
                    d''8
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' e'' des'''>4
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
                        dqs''16
                        \p

                        \<
                        [
                        ef''16
                        - \halfopen
                        dqs''16
                        - \flageolet
                    }
                    d''8.
                    - \halfopen
                    dqf''16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
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
                        cqs''16
                        ~
                    }
                }
                {
                    % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                    cqs''8
                    af''8

                    ]
                }
                {
                    <dtef'' e'' des'''>4
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
                        <cqs'' g'' eef''' bf'''>16
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
                        g''8

                        <cqs'' g'' eef''' bf'''>8
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
                        cqs''16

                        af''8.

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \p
                        - \halfopen
                        \<
                        dqf''16

                        d''16

                        dqf''16

                        cs''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        dqf''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <dtef'' e'' des'''>4
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
                        d''16
                        \p

                        \<
                        [
                        dqs''8

                        d''16

                        dqs''16
                        ~
                    }
                }
                {
                    % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                    dqs''8
                    ef''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' g'' eef''' bf'''>8
                    \mf
                    - \accent
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    - \tweak circled-tip ##t
                    \>
                    g''8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''16
                        <cqs'' g'' eef''' bf'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        cqs''16
                        - \tenuto
                        ]
                    }
                }
                {
                    <dtef'' e'' des'''>4
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
                        % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                        af''16
                        \mf

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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''16
                        <cqs'' g'' eef''' bf'''>16
                        - \portato
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        cqs''16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''8
                        \p
                        - \flageolet
                        \<
                        e''16
                        ~
                    }
                    e''8
                    eqf''8
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' e'' des'''>4
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
                        e''16
                        \p
                        - \flageolet
                        \<
                        [
                        eqf''16
                        - \flageolet
                        ef''16
                        - \flageolet
                        ~
                        ef''16
                        dqs''16
                        - \halfopen
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef''16
                        - \halfopen
                        eqf''16
                        - \halfopen
                        e''16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    af''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    <cqs'' g'' eef''' bf'''>8.

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                        g''16
                        - \accent
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
                        cqs''16
                        - \tenuto
                        ]
                    }
                }
                {
                    <dtef'' e'' des'''>4
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
                        af''16
                        \mf

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
                    cqs''8

                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                        eqs''8
                        \p

                        \<
                        f''16

                        fqs''16

                        fs''16
                        - \halfopen
                    }
                    gqf''16
                    - \flageolet
                    fs''16

                    gqf''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <dtef'' e'' des'''>4
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
                        fs''8
                        \p

                        \<
                        [
                        fqs''16
                        - \stopped
                    }
                }
                {
                    % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                    f''8
                    - \stopped
                    eqs''16
                    - \stopped
                    e''16
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
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
                    \times 4/5 {
                        g''16

                        <cqs'' g'' eef''' bf'''>8
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        cqs''8

                        ]
                    }
                }
                {
                    <dtef'' e'' des'''>4
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
                        % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                        af''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' g'' eef''' bf'''>16
                        - \portato
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
                    <cqs'' g'' eef''' bf'''>8

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                }
                {
                    \times 4/5 {
                        eqs''8
                        \p

                        \<
                        f''16
                        - \halfopen
                        ~
                        f''16
                        eqs''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''16
                        e''8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' e'' des'''>4
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
                        eqs''16
                        \p
                        - \halfopen
                        \<
                        [
                        e''8
                        - \halfopen
                        eqs''16
                        - \halfopen
                        f''16

                    }
                    eqs''8

                    e''16

                    eqs''16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        cqs''8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        af''16

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
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        g''8
                        - \accent
                        ~
                        g''16
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
                    <dtef'' e'' des'''>4
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
                    cqs''16
                    \mf
                    - \tenuto
                    - \tweak circled-tip ##t
                    \>
                    [
                    af''16

                    <cqs'' g'' eef''' bf'''>8

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    ]
                    g''4
                    - \portato
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        \p

                        \<
                        [
                        eqf''8
                        ~
                    }
                    eqf''16
                    e''16

                    eqs''16

                    f''16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <dtef'' e'' des'''>4
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
                        fqs''16
                        \p
                        - \flageolet
                        \<
                        [
                        f''16
                        - \flageolet
                        fqs''16
                        - \flageolet
                        ~
                        fqs''16
                        fs''16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                        fs''16
                        gqf''16
                        - \flageolet
                        fs''16
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
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
                        cqs''8

                        ~
                        cqs''16
                        af''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''16
                        <cqs'' g'' eef''' bf'''>8

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
                    <dtef'' e'' des'''>8
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
                    ]
                }
                {
                    r8
                    \!
                }
            }
        }
    >>
