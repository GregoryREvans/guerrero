
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
        \context Staff = "Staff 9"
        {
            \context Voice = "Voice 9"
            {
                {
                    \times 4/5 {
                        % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.5 }
                        \set Staff.instrumentName =
                        \markup { "Alto 5" }
                        bqf'16
                        \p
                        - \stopped
                        \<
                        [
                        bf'16

                        aqs'16
                        - \halfopen
                        bf'16
                        - \flageolet
                        aqs'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    c''16
                    \mf
                    - \tenuto
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
                    dqf''8
                    ~
                    \times 4/5 {
                        dqf''16
                        def'8

                        <def' dqf'' btef'' ef''' fs'''>8
                        - \portato
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
                    a'16
                    \p
                    - \halfopen
                    \<
                    aqf'8
                    - \halfopen
                    a'16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
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
                        aqs'16
                        \p

                        \<
                        [
                        a'16

                        aqs'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        bqf''16
                        \mf

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
                        c''16

                        ~
                        c''16
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
                    <def' dqf'' btef'' ef''' fs'''>8
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    dqf''8
                    - \accent
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
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
                    }
                    \times 4/5 {
                        bqf''8.

                        <def' dqf'' btef'' ef''' fs'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        c''16
                        - \portato
                        ]
                    }
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
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
                    bf'16
                    \p

                    \<
                    [
                    aqs'16

                    a'8
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        aqf'8

                        a'8

                        ]
                    }
                    aqs'4
                    - \flageolet
                    \times 4/5 {
                        bf'8
                        - \flageolet
                        [
                        bqf'16
                        - \flageolet
                        b'16
                        - \flageolet
                        bqs'16
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
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
                        % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
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
                        ~
                    }
                    dqf''16
                    def'8.

                    \times 4/5 {
                        <def' dqf'' btef'' ef''' fs'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        bqf''8
                        - \accent
                        <def' dqf'' btef'' ef''' fs'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        ]
                    }
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
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
                        % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        <def' dqf'' btef'' ef''' fs'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        dqf''16

                        def'16
                        - \portato
                    }
                }
                {
                    b'16
                    \p
                    - \halfopen
                    \<
                    bqf'16
                    - \halfopen
                    b'16
                    - \halfopen
                    bqs'16

                    ]
                    c''4

                    cqs''16

                    [
                    cs''16

                    dqf''16
                    - \halfopen
                    d''16
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
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

                        \<
                        [
                        cs''8

                        cqs''8

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        - \stopped
                        dqf''8
                        - \stopped
                    }
                    \times 4/5 {
                        cs''16
                        - \stopped
                        cqs''8
                        - \stopped
                        ~
                        cqs''16
                        c''16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
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
                    bqf''8.

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
                        c''8
                        - \accent
                        ]
                    }
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
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
                        [
                        dqf''8
                        - \tenuto
                        def'8
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                        def'16
                        <def' dqf'' btef'' ef''' fs'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        bqf''16
                        ~
                    }
                    bqf''16
                    <def' dqf'' btef'' ef''' fs'''>8.

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    \times 4/5 {
                        c''8
                        - \portato
                        <def' dqf'' btef'' ef''' fs'''>16

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
                    <def' dqf'' btef'' ef''' fs'''>4
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
                    % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                    bqs'16
                    \p
                    - \halfopen
                    \<
                    [
                    c''16
                    - \flageolet
                    ~
                    c''16
                    bqs'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs'8
                        c''16
                        ~
                    }
                    c''16
                    bqs'16
                    - \halfopen
                    c''16
                    - \halfopen
                    bqs'16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
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
                        % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        \p

                        \<
                        [
                        cqs''16

                        cs''16

                        dqf''16

                        d''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d''8
                        dqf''16

                    }
                    \times 4/5 {
                        d''16

                        dqs''16

                        d''16

                        dqf''16
                        - \flageolet
                        d''16
                        ~
                    }
                    d''16
                    dqf''16
                    - \flageolet
                    ~
                    dqf''16
                    cs''16
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
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
                        def'8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <def' dqf'' btef'' ef''' fs'''>16
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        bqf''16
                        ~
                    }
                    bqf''8
                    <def' dqf'' btef'' ef''' fs'''>8

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    ]
                    c''4
                    - \tenuto
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        [
                        dqf''8

                        def'8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
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
                        ]
                    }
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
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
                        dqf''8
                        \p
                        - \flageolet
                        \<
                        [
                        d''16
                        - \flageolet
                    }
                }
                {
                    % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                    dqs''8.
                    - \halfopen
                    ef''16
                    ~
                    \times 4/5 {
                        ef''16
                        eqf''8
                        - \halfopen
                        ef''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef''16
                        dqs''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
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
                        % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                        d''16
                        \p

                        \<
                        [
                        dqf''16

                        cs''16

                        ~
                        cs''16
                        dqf''16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    bqf''16
                    \mf

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
                    c''16
                    ~
                    \times 4/5 {
                        c''8
                        <def' dqf'' btef'' ef''' fs'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        dqf''8
                        - \accent
                        ]
                    }
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
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
                        % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                        def'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <def' dqf'' btef'' ef''' fs'''>8
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        bqf''8
                        ~
                    }
                    bqf''16
                    <def' dqf'' btef'' ef''' fs'''>16

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    c''8

                }
                {
                    d''16
                    \p
                    - \halfopen
                    \<
                    dqs''16
                    - \flageolet
                    d''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
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
                        % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                        dqs''16
                        \p

                        \<
                        [
                        d''16

                        dqs''16
                        - \stopped
                    }
                    ef''16
                    - \stopped
                    eqf''16
                    - \stopped
                    ef''16
                    - \stopped
                    eqf''16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
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
                    \times 4/5 {
                        dqf''8

                        [
                        def'16

                        <def' dqf'' btef'' ef''' fs'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        ]
                    }
                }
                {
                    % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
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
                        e''16
                        \p
                        - \halfopen
                        \<
                        [
                        eqs''8
                        - \flageolet
                        f''16
                        - \halfopen
                        eqs''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''16
                        f''16
                        - \halfopen
                        eqs''16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    bqf''4
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        \p

                        \<
                        [
                        eqf''16

                        ~
                        eqf''16
                        e''16
                        ~
                    }
                    e''16
                    eqf''8.
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
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
                        ef''8
                        \p

                        \<
                        [
                        eqf''16

                    }
                }
                {
                    % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                    e''16

                    eqf''16

                    ~
                    eqf''16
                    ef''16

                    \times 4/5 {
                        dqs''16
                        - \flageolet
                        ef''16
                        - \flageolet
                        dqs''8.
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
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
                    [
                    c''8.
                    - \tenuto
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        dqf''8.

                    }
                    \times 4/5 {
                        def'16
                        - \portato
                        <def' dqf'' btef'' ef''' fs'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        bqf''8
                        ~
                    }
                    bqf''16
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
                    c''16

                    ]
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
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
                        % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS
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
                        [
                        dqf''16
                        ~
                    }
                    \times 4/5 {
                        dqf''8
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
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef''16
                        \p
                        - \flageolet
                        \<
                        dqs''16
                        - \flageolet
                        ef''16
                        - \halfopen
                    }
                    \times 4/5 {
                        dqs''16
                        - \halfopen
                        ef''16
                        - \halfopen
                        dqs''16

                        ~
                        dqs''16
                        d''16
                        ~
                    }
                }
                {
                    % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS
                    d''16
                    dqs''16

                    ef''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
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
                        dqs''16
                        \p

                        \<
                        [
                        ef''8
                        ~
                    }
                    ef''16
                    dqs''16
                    - \halfopen
                    ~
                    dqs''16
                    d''16
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS
                        bqf''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <def' dqf'' btef'' ef''' fs'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                    }
                    c''8.
                    - \portato
                    <def' dqf'' btef'' ef''' fs'''>16

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    ]
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
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
                        dqf''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        def'8.

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>8
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        bqf''16

                        <def' dqf'' btef'' ef''' fs'''>8
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                    }
                    c''8.

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
                    \times 4/5 {
                        dqf''16
                        \p

                        \<
                        d''8

                        ~
                        d''16
                        dqf''16
                        ~
                    }
                    dqf''8
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
