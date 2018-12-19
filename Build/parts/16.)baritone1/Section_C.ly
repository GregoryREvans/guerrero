
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
        \context Staff = "Staff 16"
        {
            \context Voice = "Voice 16"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bar.1 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 1" }
                        eqf'16
                        \p
                        - \stopped
                        \<
                        [
                        ef'16
                        - \stopped
                        eqf'16
                        ~
                    }
                    eqf'16
                    e'16

                    eqs'8
                    ~
                    \times 4/5 {
                        eqs'16
                        f'8
                        - \halfopen
                        fqs'8
                        - \flageolet
                        ]
                    }
                    f'4
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                    cs''8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <dtef'' eqf''' ates'''>8

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                        }
                    ]
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        dtef''16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        <dtef'' eqf''' ates'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        cs''8
                        - \tenuto
                    }
                }
                {
                    \times 4/5 {
                        fqs'8
                        \p
                        - \halfopen
                        \<
                        f'16
                        - \halfopen
                        fqs'16

                        fs'16
                        ~
                    }
                }
                {
                    % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                    fs'16
                    fqs'16

                    f'16

                    fqs'16

                    ]
                    f'4

                    fqs'16

                    [
                    fs'16

                    gqf'16

                    fs'16
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <dtef'' eqf''' ates'''>16
                        \mf

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        - \tweak circled-tip ##t
                        \>
                        cs''16

                        <dtef'' eqf''' ates'''>8.
                        - \portato
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                    }
                }
                {
                    % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                    dtef''8

                    <dtef'' eqf''' ates'''>8

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                        }
                    ]
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        fqs'16
                        \p
                        - \flageolet
                        \<
                        [
                        f'8
                        - \flageolet
                        eqs'8
                        - \flageolet
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16
                        - \flageolet
                        fqs'8
                        - \halfopen
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        - \halfopen
                        gqf'8
                        - \halfopen
                        ~
                        gqf'16
                        g'16
                        ~
                    }
                    g'16
                    gqf'16

                    ~
                    gqf'16
                    g'16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <dtef'' eqf''' ates'''>16
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        cs''16

                        ]
                    }
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' eqf''' ates'''>16
                        \mf
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        - \tweak circled-tip ##t
                        \>
                        [
                        dtef''8

                        ~
                        dtef''16
                        <dtef'' eqf''' ates'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'8
                        \p

                        \<
                        fs'16
                        ~
                    }
                    fs'16
                    fqs'16

                    fs'16
                    - \halfopen
                    gqf'16
                    ~
                    \times 4/5 {
                        gqf'16
                        fs'16
                        - \flageolet
                        gqf'16

                        fs'16

                        fqs'16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fqs'8
                        f'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        <dtef'' eqf''' ates'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        cs''16
                        ~
                    }
                    cs''16
                    <dtef'' eqf''' ates'''>8.

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                        }
                    ]
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fqs'16
                        \p
                        - \stopped
                        \<
                        [
                        fs'16
                        - \stopped
                        gqf'16
                        - \stopped
                        fs'16
                        - \stopped
                        gqf'16
                        ~
                    }
                    gqf'16
                    g'16

                    ~
                    g'16
                    gqs'16
                    - \halfopen
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'8
                        - \flageolet
                        aqf'16
                        - \halfopen
                    }
                    af'8.
                    - \halfopen
                    aqf'16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                        dtef''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <dtef'' eqf''' ates'''>8
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        ~
                        <dtef'' eqf''' ates'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        cs''16

                        ]
                    }
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <dtef'' eqf''' ates'''>16
                        \mf
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        - \tweak circled-tip ##t
                        \>
                        [
                        cs''8

                        ~
                        cs''16
                        <dtef'' eqf''' ates'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                    }
                }
                {
                    \times 4/5 {
                        af'16
                        \p

                        \<
                        gqs'8

                        af'8
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                        af'16
                        gqs'8

                    }
                    \times 4/5 {
                        g'16

                        gqs'16

                        g'16

                        ~
                        g'16
                        gqs'16

                    }
                    g'16

                    gqs'16
                    - \flageolet
                    g'8
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtef''8
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    <dtef'' eqf''' ates'''>8
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                        }
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' eqf''' ates'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        cs''8

                        ]
                    }
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        \p
                        - \flageolet
                        \<
                        [
                        g'16
                        - \flageolet
                        gqf'16
                        - \flageolet
                    }
                    fs'16
                    - \halfopen
                    gqf'16
                    - \halfopen
                    fs'16
                    - \halfopen
                    gqf'16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                        gqf'16
                        fs'8

                        gqf'16

                        g'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16
                        gqf'16

                        fs'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        <dtef'' eqf''' ates'''>16
                        \mf

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        - \tweak circled-tip ##t
                        \>
                        cs''8

                        <dtef'' eqf''' ates'''>8
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        ]
                    }
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS
                        dtef''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <dtef'' eqf''' ates'''>16
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        cs''16

                    }
                }
                {
                    \times 4/5 {
                        gqf'8
                        \p
                        - \halfopen
                        \<
                        fs'16
                        - \flageolet
                        ~
                        fs'16
                        gqf'16
                        ~
                    }
                    gqf'16
                    g'8.

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'8

                        fs'16

                    }
                }
                {
                    % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                    gqf'16
                    - \stopped
                    fs'8
                    - \stopped
                    gqf'16
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <dtef'' eqf''' ates'''>8
                    \mf

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                        }
                    - \tweak circled-tip ##t
                    \>
                    cs''8
                    - \portato
                    \times 4/5 {
                        <dtef'' eqf''' ates'''>8.

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        dtef''16

                        <dtef'' eqf''' ates'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        ]
                    }
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        <dtef'' eqf''' ates'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        ~
                        <dtef'' eqf''' ates'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        cs''16
                        - \tenuto
                    }
                }
                {
                    \times 4/5 {
                        fs'16
                        \p
                        - \stopped
                        \<
                        fqs'16

                        f'8.
                        - \halfopen
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs'16
                        - \flageolet
                        f'16
                        - \halfopen
                        fqs'16
                        - \halfopen
                    }
                    \times 4/5 {
                        fs'16
                        - \halfopen
                        gqf'16

                        g'16

                        ~
                        g'16
                        gqf'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 16 measure 16] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' eqf''' ates'''>16
                    \mf

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                        }
                    - \tweak circled-tip ##t
                    \>
                    dtef''16

                    <dtef'' eqf''' ates'''>8
                    - \portato
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                        }
                    ]
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs''4
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    \times 4/5 {
                        <dtef'' eqf''' ates'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        [
                        cs''8

                        ~
                        cs''16
                        <dtef'' eqf''' ates'''>16
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                    }
                }
                {
                    % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS
                    g'16
                    \p

                    \<
                    gqs'16

                    g'8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16

                        af'8
                        ~
                    }
                    af'16
                    gqs'16

                    ~
                    gqs'16
                    af'16
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <dtef'' eqf''' ates'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        ~
                    }
                }
                {
                    % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' eqf''' ates'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                        }
                    cs''16
                    - \tenuto
                    <dtef'' eqf''' ates'''>8

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                        }
                    ]
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        cs''8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <dtef'' eqf''' ates'''>8
                        - \portato
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                    }
                }
                {
                    \times 4/5 {
                        gqs'16
                        \p
                        - \flageolet
                        \<
                        g'8
                        - \flageolet
                        ~
                        g'16
                        gqf'16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS
                        gqf'16
                        g'16
                        - \flageolet
                        gqf'16
                        - \flageolet
                    }
                    \times 4/5 {
                        g'8
                        - \halfopen
                        gqf'16
                        - \halfopen
                        fs'16
                        - \halfopen
                        gqf'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        dtef''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <dtef'' eqf''' ates'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        cs''8

                        ]
                    }
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' eqf''' ates'''>16
                    \mf
                    - \accent
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                        }
                    - \tweak circled-tip ##t
                    \>
                    [
                    cs''16

                    <dtef'' eqf''' ates'''>8
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                        }
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <dtef'' eqf''' ates'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        dtef''8
                        - \tenuto
                    }
                }
                {
                    g'8.
                    \p

                    \<
                    gqs'16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'16

                        aqf'16
                        - \halfopen
                        a'16
                        - \flageolet
                    }
                }
                {
                    % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS
                    aqs'16

                    a'8

                    aqf'16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <dtef'' eqf''' ates'''>8.
                        \mf

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        - \tweak circled-tip ##t
                        \>
                        cs''16

                        <dtef'' eqf''' ates'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <dtef'' eqf''' ates'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        cs''8
                        - \portato
                        ]
                    }
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 16 measure 22] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' eqf''' ates'''>16
                    \mf

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                        }
                    - \tweak circled-tip ##t
                    \>
                    [
                    dtef''8

                    <dtef'' eqf''' ates'''>16

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                        }
                }
                {
                    \times 4/5 {
                        af'16
                        \p
                        - \stopped
                        \<
                        aqf'16
                        - \stopped
                        a'16
                        - \stopped
                        ~
                        a'16
                        aqs'16
                        - \stopped
                        ]
                    }
                    bf'4

                    \times 4/5 {
                        aqs'8
                        - \halfopen
                        [
                        bf'16
                        - \flageolet
                        ~
                        bf'16
                        aqs'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 23] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        <dtef'' eqf''' ates'''>8.

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        ]
                    }
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        cs''16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        <dtef'' eqf''' ates'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        ~
                        <dtef'' eqf''' ates'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        dtef''16
                        ~
                    }
                    dtef''16
                    <dtef'' eqf''' ates'''>8.

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                        }
                }
                {
                    % [Voice 16 measure 24] %! COMMENT_MEASURE_NUMBERS
                    a'8
                    \p
                    - \halfopen
                    \<
                    aqf'8
                    - \halfopen
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'16

                        aqs'16

                        bf'16
                        ~
                    }
                    bf'16
                    aqs'16

                    bf'16

                    aqs'16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        <dtef'' eqf''' ates'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 16 measure 25] %! COMMENT_MEASURE_NUMBERS
                        cs''8.

                        <dtef'' eqf''' ates'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        ]
                    }
                }
                {
                    <dtef'' eqf''' ates'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef''16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        <dtef'' eqf''' ates'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                    }
                }
                {
                    bf'8
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
