
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
        \context Staff = "Staff 7"
        {
            \context Voice = "Voice 7"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.3 }
                        \set Staff.instrumentName =
                        \markup { "Alto 3" }
                        dqs''16
                        \p

                        \<
                        [
                        ef''16

                        eqf''16
                        ~
                    }
                    eqf''8
                    ef''8
                    - \halfopen
                    \times 4/5 {
                        eqf''8
                        - \flageolet
                        e''8.

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''8

                        e''16

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        eqf''16
                        - \stopped
                        ef''8
                        - \stopped
                        dqs''16
                        - \stopped
                        ef''16
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        cs'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <def' dqf'' btef'' ef''' fs'''>16
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        btef''16

                    }
                }
                {
                    dqs''16
                    \p

                    \<
                    ef''8.
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <def' dqf'' btef'' ef''' fs'''>8
                        \mf

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        - \tweak circled-tip ##t
                        \>
                        def'16
                        - \portato
                        ]
                    }
                }
                {
                    % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                    <ctes'' eqf'' d'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>8
                    \mf

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak circled-tip ##t
                    \>
                    [
                    dqf''16

                    <def' dqf'' btef'' ef''' fs'''>16

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''16
                        \p
                        - \flageolet
                        \<
                        e''16
                        - \halfopen
                        eqs''16
                        - \halfopen
                    }
                    f''16
                    - \halfopen
                    fqs''16

                    f''8

                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        eqs''8

                        e''16

                        eqf''8

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16

                        eqs''8
                        ~
                    }
                    \times 4/5 {
                        eqs''16
                        e''8

                        eqs''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        cs'8
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        <def' dqf'' btef'' ef''' fs'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        btef''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                        btef''8
                        <def' dqf'' btef'' ef''' fs'''>16
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        def'8

                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>8.
                    \mf

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak circled-tip ##t
                    \>
                    [
                    dqf''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf''16
                        <def' dqf'' btef'' ef''' fs'''>16
                        - \portato
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        cs'16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        <def' dqf'' btef'' ef''' fs'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        btef''16

                    }
                }
                {
                    e''8.
                    \p
                    - \flageolet
                    \<
                    eqf''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''16
                        ef''16
                        - \flageolet
                        dqs''16
                        - \flageolet
                    }
                    d''8
                    - \flageolet
                    dqs''16
                    - \flageolet
                    ef''16
                    - \halfopen
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                        dqs''16
                        - \halfopen
                        ef''8
                        - \halfopen
                        ~
                        ef''16
                        dqs''16

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d''16

                        dqs''16

                        d''16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        dqf''16
                        \p
                        - \halfopen
                        \<
                        [
                        d''8
                        - \flageolet
                        dqf''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mf

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak circled-tip ##t
                    \>
                    def'8
                    - \accent
                    [
                    <def' dqf'' btef'' ef''' fs'''>8
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    ~
                    \times 4/5 {
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        dqf''16

                        <def' dqf'' btef'' ef''' fs'''>16
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        cs'16
                        ~
                    }
                    \times 4/5 {
                        cs'8
                        <def' dqf'' btef'' ef''' fs'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        btef''16

                    }
                }
                {
                    % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                    cs''16
                    \p

                    \<
                    dqf''16

                    ~
                    dqf''16
                    cs''16
                    - \stopped
                    ]
                    cqs''4
                    - \stopped
                    cs''8
                    - \stopped
                    [
                    cqs''8
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                        c''8.
                        \p

                        \<
                        [
                        bqs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>8
                    \mf
                    - \portato
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak circled-tip ##t
                    \>
                    def'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        def'16
                        <def' dqf'' btef'' ef''' fs'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        dqf''16
                        ~
                    }
                    \times 4/5 {
                        dqf''8
                        <def' dqf'' btef'' ef''' fs'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        cs'16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        <def' dqf'' btef'' ef''' fs'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                    }
                    btef''8
                    - \accent
                    <def' dqf'' btef'' ef''' fs'''>8
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    ~
                    \times 4/5 {
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        def'8

                        <def' dqf'' btef'' ef''' fs'''>16
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        dqf''16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''16
                        \p
                        - \flageolet
                        \<
                        cqs''16
                        - \halfopen
                        c''16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <ctes'' eqf'' d'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bqs'16
                        \p
                        - \halfopen
                        \<
                        [
                        b'16

                        bqs'16

                        b'16

                        bqf'16
                        ~
                    }
                    bqf'8
                    bf'16

                    aqs'16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'16

                        bqf'16

                        b'16

                    }
                }
                {
                    % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                    bqf'8
                    - \flageolet
                    bf'8
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <def' dqf'' btef'' ef''' fs'''>16
                        \mf

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        - \tweak circled-tip ##t
                        \>
                        cs'8
                        - \portato
                        ~
                        cs'16
                        <def' dqf'' btef'' ef''' fs'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                    }
                    btef''8.

                    <def' dqf'' btef'' ef''' fs'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        def'8

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                        bqf'16
                        \p
                        - \flageolet
                        \<
                        bf'8
                        - \flageolet
                        aqs'16
                        - \flageolet
                        bf'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf'8
                        \p
                        - \halfopen
                        \<
                        [
                        b'16
                        ~
                    }
                    \times 4/5 {
                        b'16
                        bqf'8
                        - \halfopen
                        bf'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>16
                        \mf
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        - \tweak circled-tip ##t
                        \>
                        dqf''16

                        <def' dqf'' btef'' ef''' fs'''>16
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        cs'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'8
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        ~
                    }
                    <def' dqf'' btef'' ef''' fs'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    btef''16

                    <def' dqf'' btef'' ef''' fs'''>8

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    \times 4/5 {
                        def'8.
                        - \portato
                        <def' dqf'' btef'' ef''' fs'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        dqf''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                        dqf''8
                        <def' dqf'' btef'' ef''' fs'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        cs'16

                    }
                }
                {
                    aqs'16
                    \p

                    \<
                    a'8

                    aqs'16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'16
                        \p
                        - \halfopen
                        \<
                        [
                        aqf'8
                        - \flageolet
                    }
                }
                {
                    % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                    a'16

                    aqf'16

                    a'16

                    aqf'16
                    ~
                    \times 4/5 {
                        aqf'8
                        a'16
                        - \stopped
                        aqs'16
                        - \stopped
                        bf'16
                        - \stopped
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf'16
                        - \stopped
                        bf'16

                        aqs'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>8
                    \mf
                    - \accent
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak circled-tip ##t
                    \>
                    btef''16

                    <def' dqf'' btef'' ef''' fs'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        def'8
                        ~
                    }
                    \times 4/5 {
                        def'16
                        <def' dqf'' btef'' ef''' fs'''>8
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        dqf''16

                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        cs'8

                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>16
                    \mf
                    - \portato
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak circled-tip ##t
                    \>
                    [
                    btef''16

                    <def' dqf'' btef'' ef''' fs'''>8

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                }
                {
                    \times 4/5 {
                        bf'16
                        \p
                        - \flageolet
                        \<
                        aqs'8
                        - \halfopen
                        a'16
                        - \halfopen
                        aqs'16
                        ~
                    }
                    aqs'16
                    bf'16
                    - \halfopen
                    aqs'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'16
                        bf'8

                    }
                }
                {
                    % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                    aqs'8

                    bf'8
                    ~
                    \times 4/5 {
                        bf'16
                        aqs'8

                        bf'16

                        bqf'16

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'8

                        aqs'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        def'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <def' dqf'' btef'' ef''' fs'''>8
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        dqf''8

                        ]
                    }
                }
                {
                    % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                    <ctes'' eqf'' d'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <def' dqf'' btef'' ef''' fs'''>16
                        \mf
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        - \tweak circled-tip ##t
                        \>
                        [
                        cs'16

                        <def' dqf'' btef'' ef''' fs'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        btef''16
                        ~
                    }
                    btef''8
                    <def' dqf'' btef'' ef''' fs'''>8
                    - \portato
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        def'16

                        <def' dqf'' btef'' ef''' fs'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                        dqf''8.

                        <def' dqf'' btef'' ef''' fs'''>16
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        cs'16

                    }
                }
                {
                    \times 4/5 {
                        bf'16
                        \p

                        \<
                        bqf'16
                        - \flageolet
                        bf'8.
                        - \flageolet
                    }
                    aqs'16
                    - \flageolet
                    a'16
                    - \flageolet
                    aqf'16
                    - \flageolet
                    a'16
                    - \halfopen
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'16
                        - \halfopen
                        a'8
                        - \halfopen
                    }
                }
                {
                    % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                    aqs'8

                    bf'16

                    bqf'16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <def' dqf'' btef'' ef''' fs'''>8
                        \mf
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        - \tweak circled-tip ##t
                        \>
                        [
                        btef''16
                        ~
                    }
                    btef''16
                    <def' dqf'' btef'' ef''' fs'''>8.

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                        def'16

                        <def' dqf'' btef'' ef''' fs'''>8
                        - \portato
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        dqf''8
                        ~
                    }
                    \times 4/5 {
                        dqf''16
                        <def' dqf'' btef'' ef''' fs'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        cs'16

                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        ~
                    }
                    <def' dqf'' btef'' ef''' fs'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    btef''8.

                }
                {
                    \times 4/5 {
                        bf'16
                        \p

                        \<
                        aqs'16
                        - \halfopen
                        bf'8.
                        - \flageolet
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                        aqs'8

                        a'16
                        ~
                    }
                    \times 4/5 {
                        a'16
                        aqs'8

                        ~
                        aqs'16
                        a'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aqs'16
                    \p
                    - \stopped
                    \<
                    [
                    bf'16
                    \mp
                    - \stopped
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
