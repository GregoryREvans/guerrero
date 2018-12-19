
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
        \context Staff = "Staff 13"
        {
            \context Voice = "Voice 13"
            {
                {
                    % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.3 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 3" }
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
                        b8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs'' dqf''' gef'''>8
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
                    fs'4
                    \mf

                    - \tweak circled-tip ##t
                    \>
                }
                {
                    % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs'' dqf''' gef'''>16

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    [
                    fqs''8

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
                    gqf'4
                    \p
                    - \halfopen
                    \<
                    \times 4/5 {
                        g'16
                        - \flageolet
                        [
                        gqs'16

                        af'16

                        aqf'16

                        af'16
                        - \stopped
                    }
                }
                {
                    % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                    aqf'8
                    - \stopped
                    af'8
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16
                        \p
                        - \stopped
                        \<
                        [
                        g'8

                    }
                    gqs'16
                    - \halfopen
                    g'8.
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                        dqf'''8
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
                        ~
                        <fs' fqs'' dqf''' gef'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        b16

                    }
                    \times 4/5 {
                        <fs' fqs'' dqf''' gef'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        fs'8.
                        - \portato
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
                        gqf'8
                        \p
                        - \halfopen
                        \<
                        [
                        g'16
                        - \halfopen
                        ~
                        g'16
                        gqs'16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                        gqs'8
                        af'16
                        ~
                    }
                    \times 4/5 {
                        af'16
                        gqs'16
                        - \halfopen
                        g'16

                        gqf'8

                    }
                    g'16

                    gqs'16

                    af'16

                    aqf'16
                    \mp

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
                    fqs''8.

                    ]
                }
                {
                    % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
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
                        dqf'''16
                        ~
                    }
                    \times 4/5 {
                        dqf'''8
                        <fs' fqs'' dqf''' gef'''>16
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        b8

                        ]
                    }
                    <fs' fqs'' dqf''' gef'''>4
                    - \tenuto
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                }
                {
                    % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                    fs'8

                    [
                    <fs' fqs'' dqf''' gef'''>16

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                    fqs''16
                    - \portato
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
                        a'8
                        \p

                        \<
                        [
                        aqs'16

                    }
                    a'16
                    - \flageolet
                    aqf'16
                    - \flageolet
                    af'16
                    - \flageolet
                    aqf'16
                    - \flageolet
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        - \flageolet
                        aqs'16
                        - \halfopen
                        ~
                        aqs'16
                        a'16
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf'8
                        \p
                        - \halfopen
                        \<
                        [
                        af'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
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
                        ]
                    }
                }
                {
                    % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
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
                        b8.
                        \mf
                        - \accent
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
                        % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                        aqf'8.
                        \p

                        \<
                        [
                        a'8

                    }
                    aqs'8

                    bf'8
                    \mp
                    - \halfopen
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'16
                        \p
                        - \flageolet
                        \<
                        [
                        a'8

                    }
                }
                {
                    % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                    aqf'16

                    a'16

                    aqs'8
                    - \stopped
                    \times 4/5 {
                        a'16
                        - \stopped
                        aqs'16
                        - \stopped
                        a'16
                        - \stopped
                        aqs'8
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
                    fs'8.
                    \mf
                    - \tenuto
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
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                        fqs''8

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
                        <fs' fqs'' dqf''' gef'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        dqf'''16
                        - \portato
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
                        b8

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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        \p
                        - \halfopen
                        \<
                        [
                        aqs'16
                        - \flageolet
                        bf'16
                        - \halfopen
                    }
                    \times 4/5 {
                        aqs'16
                        - \halfopen
                        a'16
                        - \halfopen
                        aqf'16

                        af'8

                    }
                    gqs'8

                    g'16

                    gqf'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        fs'16

                        fqs'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                    fs'8
                    \mf
                    - \accent
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
                    fqs''16
                    - \tenuto
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
                        dqf'''16

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
                        ~
                    }
                    \times 4/5 {
                        <fs' fqs'' dqf''' gef'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        b16
                        - \portato
                        <fs' fqs'' dqf''' gef'''>8

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
                    % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                    fs'8
                    \p

                    \<
                    fqs'8

                    \times 4/5 {
                        f'8
                        - \flageolet
                        fqs'8.
                        - \flageolet
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'8
                        - \flageolet
                        fqs'16
                        - \flageolet
                    }
                    \times 4/5 {
                        fs'16
                        - \flageolet
                        gqf'8
                        - \halfopen
                        g'16
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
                    % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
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
                    af'16
                    \p

                    \<
                    [
                    gqs'8.
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'8.
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
                    ~
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
                        fqs''16

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
                        % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        dqf'''8
                        - \accent
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
                        ]
                    }
                    b4
                    - \tenuto
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
                    fs'8
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        <fs' fqs'' dqf''' gef'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        fqs''16
                        - \portato
                        ~
                        fqs''16
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'16
                        \p

                        \<
                        gqs'16

                        g'16
                        - \halfopen
                    }
                    gqs'16
                    - \flageolet
                    af'16

                    gqs'8
                    \mp

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
                    \times 4/5 {
                        % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        \p

                        \<
                        [
                        gqf'16
                        - \stopped
                        g'8
                        \mp
                        - \stopped
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
                        b16
                        - \accent
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16
                        \p
                        - \stopped
                        \<
                        g'8
                        \mp
                        - \stopped
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
                    \times 4/5 {
                        % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                        gqs'16
                        \p

                        \<
                        [
                        g'8
                        - \halfopen
                        gqf'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
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
                    fs'8
                    - \tenuto
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
                    g'8.
                    \p
                    - \halfopen
                    \<
                    [
                    gqs'16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
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
                        af'16
                        \p
                        - \halfopen
                        \<
                        [
                        aqf'16

                        a'16

                    }
                    aqf'8

                    a'16

                    aqs'16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
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
                        fqs''16

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
                        % [Voice 13 measure 22] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        dqf'''16
                        - \portato
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
                        b8
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
                    }
                    fs'8
                    - \accent
                    <fs' fqs'' dqf''' gef'''>8

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                        }
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        \p

                        \<
                        aqs'8

                        ~
                        aqs'16
                        bf'16

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'16
                        - \flageolet
                        bf'16
                        - \flageolet
                        bqf'16
                        - \flageolet
                    }
                    \times 4/5 {
                        bf'16
                        - \flageolet
                        aqs'8
                        - \flageolet
                        bf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        fqs''16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs'' dqf''' gef'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
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
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        b8
                        - \portato
                        ~
                        b16
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
                    fs'8.
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
                }
                {
                    bqf'16
                    \p
                    - \halfopen
                    \<
                    bf'8
                    - \halfopen
                    bqf'16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 25] %! COMMENT_MEASURE_NUMBERS
                        fqs''16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs'' dqf''' gef'''>8

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
                    b'4
                    \p

                    \<
                    bqs'8

                    [
                    c''8

                    cqs''8
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
