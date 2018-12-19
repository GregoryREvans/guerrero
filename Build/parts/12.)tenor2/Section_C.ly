
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
        \context Staff = "Staff 12"
        {
            \context Voice = "Voice 12"
            {
                {
                    % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.2 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 2" }
                    gqs'8
                    \p
                    - \halfopen
                    \<
                    [
                    af'16
                    - \halfopen
                    aqf'16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'8.
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    <fs' fqs'' dqf''' fs'''>16

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                        }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'''8
                        - \portato
                        <fs' fqs'' dqf''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        ~
                    }
                    \times 4/5 {
                        <fs' fqs'' dqf''' fs'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        fqs''16

                        ~
                        fqs''16
                        fs'16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' fs'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        dqf'''16
                        ~
                    }
                    dqf'''8
                    <fs' fqs'' dqf''' fs'''>16
                    - \accent
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                        }
                    fqs''16
                    ~
                    \times 4/5 {
                        fqs''8
                        fs'16

                        ~
                        fs'16
                        <fs' fqs'' dqf''' fs'''>16
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'8
                        \p

                        \<
                        aqf'16

                    }
                }
                {
                    % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                    a'16

                    aqs'16

                    a'8
                    ~
                    \times 4/5 {
                        a'16
                        aqs'16
                        - \halfopen
                        bf'16
                        - \flageolet
                        bqf'16

                        b'16

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs'16

                        b'8
                        - \stopped
                    }
                    \times 4/5 {
                        bqs'8
                        - \stopped
                        c''16
                        - \stopped
                        bqs'8
                        - \stopped
                    }
                }
                {
                    % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                    b'16

                    bqf'8.
                    - \halfopen
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'8
                        - \flageolet
                        bqf'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        dqf'''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs'' dqf''' fs'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        fqs''8
                        - \portato
                    }
                    fs'8.

                    <fs' fqs'' dqf''' fs'''>16

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                        }
                    ]
                }
                {
                    % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' fs'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs'' dqf''' fs'''>16
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        fqs''16
                        ~
                    }
                    \times 4/5 {
                        fqs''16
                        fs'8

                        ~
                        fs'16
                        <fs' fqs'' dqf''' fs'''>16
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        ]
                    }
                    dqf'''4

                }
                {
                    % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' fs'''>8

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                        }
                    [
                    fqs''8
                    - \portato
                }
                {
                    b'16
                    \p
                    - \halfopen
                    \<
                    bqf'8.
                    - \halfopen
                    \times 4/5 {
                        b'8

                        bqs'16

                        c''16

                        cqs''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''16
                        c''16

                        bqs'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs'' dqf''' fs'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        dqf'''16

                        ~
                        dqf'''16
                        <fs' fqs'' dqf''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        ~
                    }
                    \times 4/5 {
                        <fs' fqs'' dqf''' fs'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        fqs''16
                        - \accent
                        ~
                        fqs''16
                        fs'16

                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        c''16
                        \p

                        \<
                        [
                        bqs'8

                        ~
                        bqs'16
                        b'16

                    }
                }
                {
                    % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                    bqs'16
                    - \flageolet
                    c''16
                    - \flageolet
                    bqs'16
                    - \flageolet
                    b'16
                    - \flageolet
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf'8
                        - \flageolet
                        bf'16
                        ~
                    }
                    bf'16
                    aqs'16
                    - \halfopen
                    bf'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' fs'''>8
                    \mf
                    - \tenuto
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                        }
                    - \tweak circled-tip ##t
                    \>
                    dqf'''8
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                        dqf'''16
                        <fs' fqs'' dqf''' fs'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        fqs''16

                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        fs'8
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs'' dqf''' fs'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        ~
                        <fs' fqs'' dqf''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        dqf'''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'''8
                        <fs' fqs'' dqf''' fs'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                        aqs'16
                        \p
                        - \halfopen
                        \<
                        a'8

                        ~
                        a'16
                        aqf'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf'16
                        af'8

                    }
                    \times 4/5 {
                        gqs'8.

                        af'8

                    }
                    aqf'16
                    - \halfopen
                    a'16
                    - \flageolet
                    aqf'8

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                        af'16

                        gqs'16

                        g'16
                        - \stopped
                    }
                    gqf'8.
                    - \stopped
                    fs'16
                    - \stopped
                    \times 4/5 {
                        fqs'16
                        - \stopped
                        f'16

                        fqs'16
                        - \halfopen
                        f'16
                        - \flageolet
                        eqs'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    fqs''8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    fs'8
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        <fs' fqs'' dqf''' fs'''>8
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        dqf'''16

                        <fs' fqs'' dqf''' fs'''>16
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        fqs''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        fs'8

                        ~
                        fs'16
                        <fs' fqs'' dqf''' fs'''>16
                        - \portato
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                    }
                    dqf'''8.

                    <fs' fqs'' dqf''' fs'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                        }
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        fqs''8

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'16
                        \p
                        - \halfopen
                        \<
                        eqs'8
                        - \halfopen
                    }
                    \times 4/5 {
                        f'16

                        eqs'8

                        e'16

                        eqf'16
                        ~
                    }
                    eqf'8
                    ef'8

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                        eqf'8

                        ef'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        fs'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs'' dqf''' fs'''>16
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        dqf'''16

                        ~
                        dqf'''16
                        <fs' fqs'' dqf''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs'' dqf''' fs'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        fqs''16
                        - \tenuto
                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                    fs'16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <fs' fqs'' dqf''' fs'''>16

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                        }
                    dqf'''8
                    - \portato
                }
                {
                    eqf'8
                    \p

                    \<
                    ef'8

                    \times 4/5 {
                        eqf'16
                        - \flageolet
                        ef'16
                        - \flageolet
                        dqs'16
                        - \flageolet
                        ~
                        dqs'16
                        ef'16
                        - \flageolet
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'16
                        - \flageolet
                        ef'16
                        - \halfopen
                        dqs'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' fs'''>8.
                        \mf

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        - \tweak circled-tip ##t
                        \>
                        fqs''16

                        fs'16
                        ~
                    }
                    \times 4/5 {
                        fs'8
                        <fs' fqs'' dqf''' fs'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        ~
                        <fs' fqs'' dqf''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        dqf'''16
                        - \accent
                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' fs'''>8
                    \mf

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                        }
                    - \tweak circled-tip ##t
                    \>
                    [
                    fqs''16
                    - \tenuto
                    fs'16

                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                        ef'8
                        \p
                        - \halfopen
                        \<
                        dqs'16

                        d'16

                        dqs'16

                    }
                    ef'16

                    dqs'16
                    - \halfopen
                    d'8
                    - \flageolet
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs'8

                        d'16

                    }
                    dqs'8

                    ef'16
                    - \stopped
                    dqs'16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                        dqs'8
                        d'16
                        - \stopped
                        ~
                        d'16
                        dqf'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'16
                        d'8
                        ~
                    }
                    \times 4/5 {
                        d'16
                        dqf'8
                        - \stopped
                        cs'16
                        - \stopped
                        cqs'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs'' dqf''' fs'''>16
                        \mf

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        - \tweak circled-tip ##t
                        \>
                        dqf'''8
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                        dqf'''16
                        <fs' fqs'' dqf''' fs'''>8
                        - \portato
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        fqs''16

                        fs'16

                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs'' dqf''' fs'''>16
                        \mf

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        - \tweak circled-tip ##t
                        \>
                        [
                        dqf'''8
                        ~
                    }
                    dqf'''16
                    <fs' fqs'' dqf''' fs'''>16
                    - \accent
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                        }
                    fqs''8
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                        fqs''16
                        fs'8

                        <fs' fqs'' dqf''' fs'''>8
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                    }
                }
                {
                    cs'8
                    \p
                    - \halfopen
                    \<
                    dqf'16
                    - \flageolet
                    cs'16
                    - \halfopen
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'16
                        - \halfopen
                        d'8
                        ~
                    }
                    d'16
                    dqs'16
                    - \halfopen
                    ef'16

                    dqs'16

                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                        ef'16

                        eqf'16

                        e'16

                        ~
                        e'16
                        eqs'16
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
                        <fs' fqs'' dqf''' fs'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        fqs''16
                        - \portato
                        ~
                        fqs''16
                        fs'16
                        ~
                    }
                    fs'8
                    <fs' fqs'' dqf''' fs'''>8

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                        }
                    ]
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                        dqf'''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs'' dqf''' fs'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                    }
                    \times 4/5 {
                        fqs''8.
                        - \accent
                        fs'16

                        <fs' fqs'' dqf''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs'' dqf''' fs'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        dqf'''16
                        - \tenuto
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16
                        \p

                        \<
                        fqs'16

                        fs'16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        gqf'16
                        - \flageolet
                        g'8.
                        - \flageolet
                    }
                    gqf'8
                    - \flageolet
                    fs'8
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' fs'''>16
                    \mf

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                        }
                    - \tweak circled-tip ##t
                    \>
                    fqs''8.

                    \times 4/5 {
                        fs'16
                        - \portato
                        <fs' fqs'' dqf''' fs'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        dqf'''8

                        ]
                    }
                }
                {
                    % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' fs'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fqs'4
                    \p
                    - \flageolet
                    \<
                    fs'8
                    - \halfopen
                    [
                    gqf'16
                    - \halfopen
                    fs'16
                    - \halfopen
                    \times 4/5 {
                        fqs'8

                        fs'16

                        fqs'16

                        fs'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' fs'''>16
                        \mf

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        - \tweak circled-tip ##t
                        \>
                        fqs''8
                        - \accent
                        fs'16

                        <fs' fqs'' dqf''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        ~
                    }
                    <fs' fqs'' dqf''' fs'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                        }
                    dqf'''8.
                    - \tenuto
                    ]
                }
                {
                    <fs' fqs'' dqf''' fs'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' fs'''>8
                    \mf

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ]
                }
                {
                    r8
                    \!
                }
            }
        }
    >>
