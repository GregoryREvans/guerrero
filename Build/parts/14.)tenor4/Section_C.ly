
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
        \context Staff = "Staff 14"
        {
            \context Voice = "Voice 14"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.4 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 4" }
                        fqs'8
                        \p
                        - \flageolet
                        \<
                        [
                        fs'16

                    }
                    \times 4/5 {
                        gqf'16

                        g'8

                        gqf'16
                        - \stopped
                        g'16
                        - \stopped
                    }
                    gqs'16
                    - \stopped
                    af'8.
                    - \stopped
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf'16

                        a'16
                        - \halfopen
                        aqf'16
                        - \flageolet
                    }
                }
                {
                    % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                    af'16
                    - \halfopen
                    aqf'16
                    - \halfopen
                    a'8
                    - \halfopen
                    \times 4/5 {
                        aqs'8

                        a'16

                        aqs'8

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'16

                        aqs'8
                        ~
                    }
                    \times 4/5 {
                        aqs'16
                        a'8

                        aqf'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        fqs''16

                        ~
                        fqs''16
                        <fs' fqs''>16
                        - \portato
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        ]
                    }
                }
                {
                    <fs' fqs''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        ~
                    }
                    <fs' fqs''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                    f''16

                    <fs' fqs''>8

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                        fqs''8.
                        - \accent
                        <fs' fqs''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        fs'16
                        ~
                    }
                    \times 4/5 {
                        fs'8
                        <fs' fqs''>16
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        ~
                        <fs' fqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        f''16
                        ~
                    }
                    f''8
                    <fs' fqs''>16

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                    fqs''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''16
                        <fs' fqs''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                    }
                }
                {
                    % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                    a'8.
                    \p

                    \<
                    aqf'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf'16
                        af'16

                        gqs'16
                        - \flageolet
                    }
                    g'8
                    - \flageolet
                    gqf'16
                    - \flageolet
                    fs'16
                    - \flageolet
                    \times 4/5 {
                        gqf'16
                        - \flageolet
                        fs'8
                        - \halfopen
                        ~
                        fs'16
                        fqs'16
                        - \halfopen
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        - \halfopen
                        fqs'16

                        fs'16

                    }
                    \times 4/5 {
                        gqf'16

                        g'8

                        gqf'8
                        - \halfopen
                    }
                    fs'16
                    - \flageolet
                    fqs'16

                    ~
                    fqs'16
                    f'16

                    ]
                    fqs'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        f''16

                        <fs' fqs''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        ]
                    }
                }
                {
                    <fs' fqs''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        ~
                    }
                    <fs' fqs''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                    fs'16

                    <fs' fqs''>8
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        f''8
                        - \tenuto
                        <fs' fqs''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        ~
                    }
                    \times 4/5 {
                        <fs' fqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        fqs''16

                        <fs' fqs''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        ~
                        <fs' fqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        fs'16
                        ~
                    }
                    fs'8
                    <fs' fqs''>8
                    - \portato
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                }
                {
                    fs'8
                    \p
                    - \stopped
                    \<
                    gqf'8
                    - \stopped
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                        g'8.
                        - \stopped
                        gqs'8
                        - \stopped
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'16

                        aqf'16
                        - \halfopen
                        a'16
                        ~
                    }
                    \times 4/5 {
                        a'16
                        aqf'16
                        - \flageolet
                        af'16
                        - \halfopen
                        aqf'16
                        - \halfopen
                        af'16
                        ~
                    }
                    af'8
                    aqf'16
                    - \halfopen
                    af'16

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                        aqf'16

                        af'16

                        aqf'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        ]
                    }
                }
                {
                    <fs' fqs''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        fqs''8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs''>16
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        fs'16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        <fs' fqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        ~
                    }
                    <fs' fqs''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                    f''8.

                }
                {
                    a'8
                    \p

                    \<
                    aqf'8

                    \times 4/5 {
                        a'16

                        aqf'8

                        a'16
                        - \flageolet
                        aqf'16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                        aqf'8
                        af'16
                        ~
                    }
                    \times 4/5 {
                        af'16
                        aqf'8
                        - \flageolet
                        a'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        <fs' fqs''>16
                        \mf
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        - \tweak circled-tip ##t
                        \>
                        fqs''8

                        <fs' fqs''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        ]
                    }
                }
                {
                    <fs' fqs''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        f''16

                        <fs' fqs''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                    }
                }
                {
                    aqf'16
                    \p
                    - \flageolet
                    \<
                    af'16
                    - \flageolet
                    ~
                    af'16
                    aqf'16
                    - \halfopen
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'16
                        - \halfopen
                        aqf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    fqs''16
                    \mf
                    - \accent
                    - \tweak circled-tip ##t
                    \>
                    <fs' fqs''>8.

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                }
                {
                    % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                    af'16
                    \p

                    \<
                    gqs'16

                    g'16

                    gqf'16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        ~
                    }
                    \times 4/5 {
                        <fs' fqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        f''8

                        <fs' fqs''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                    }
                }
                {
                    \times 4/5 {
                        fs'8
                        \p
                        - \halfopen
                        \<
                        gqf'16
                        - \flageolet
                        g'16

                        gqs'16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                        g'16

                        gqs'16
                        - \stopped
                        g'16
                        ~
                    }
                    \times 4/5 {
                        g'16
                        gqs'8
                        - \stopped
                        g'16
                        - \stopped
                        gqs'16
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        fs'16

                        ]
                    }
                }
                {
                    <fs' fqs''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>16
                    \mf

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                    - \tweak circled-tip ##t
                    \>
                    [
                    f''8.
                    - \accent
                    \times 4/5 {
                        <fs' fqs''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        fqs''16
                        - \tenuto
                        <fs' fqs''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                    }
                }
                {
                    g'16
                    \p

                    \<
                    gqs'16
                    - \halfopen
                    g'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16
                        gqf'8
                        - \flageolet
                    }
                }
                {
                    % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                    g'8
                    - \halfopen
                    gqs'8
                    ~
                    \times 4/5 {
                        gqs'16
                        g'8
                        - \halfopen
                        gqs'16
                        - \halfopen
                        af'16

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'8

                        af'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        fs'8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs''>16
                        - \portato
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        f''16

                        ]
                    }
                }
                {
                    % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs''>8
                    \mf

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                    - \tweak circled-tip ##t
                    \>
                    [
                    fqs''8

                    ]
                    <fs' fqs''>4
                    - \accent
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                    \times 4/5 {
                        fs'16

                        [
                        <fs' fqs''>8
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        f''8
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        <fs' fqs''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                    }
                }
                {
                    \times 4/5 {
                        aqf'16
                        \p

                        \<
                        af'16

                        aqf'8.

                    }
                    af'16

                    gqs'16

                    g'16
                    - \flageolet
                    gqs'16
                    - \flageolet
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16
                        - \flageolet
                        gqf'8
                        - \flageolet
                    }
                }
                {
                    % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                    g'8
                    - \flageolet
                    gqf'16
                    - \halfopen
                    fs'16
                    ~
                    \times 4/5 {
                        fs'16
                        gqf'16
                        - \halfopen
                        fs'8.
                        - \halfopen
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'8

                        g'16
                        ~
                    }
                    \times 4/5 {
                        g'16
                        gqf'8

                        ~
                        gqf'16
                        g'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                    fqs''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    <fs' fqs''>8
                    - \portato
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                    fs'16

                    ]
                }
                {
                    <fs' fqs''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <fs' fqs''>8
                        \mf

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        - \tweak circled-tip ##t
                        \>
                        [
                        f''16

                        <fs' fqs''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        ~
                    }
                    \times 4/5 {
                        <fs' fqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        fqs''8
                        - \accent
                        <fs' fqs''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        ~
                    }
                }
                {
                    % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                    fs'16

                    <fs' fqs''>8
                    - \tenuto
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                    ]
                    f''4

                    \times 4/5 {
                        <fs' fqs''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        [
                        fqs''16
                        - \portato
                        <fs' fqs''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        ]
                    }
                    fs'4

                }
                {
                    % [Voice 14 measure 23] %! COMMENT_MEASURE_NUMBERS
                    gqs'16
                    \p

                    \<
                    [
                    g'16
                    - \halfopen
                    gqs'16
                    - \flageolet
                    af'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'16
                        aqf'16

                        a'16

                    }
                    aqs'16

                    bf'8.
                    - \stopped
                    \times 4/5 {
                        aqs'16
                        - \stopped
                        a'16
                        - \stopped
                        aqf'16
                        - \stopped
                        af'16

                        gqs'16
                        - \halfopen
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        - \flageolet
                        aqf'16
                        ~
                    }
                    \times 4/5 {
                        aqf'16
                        af'16
                        - \halfopen
                        aqf'16
                        - \halfopen
                        ~
                        aqf'16
                        af'16
                        - \halfopen
                    }
                    gqs'8.

                    g'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16
                        gqs'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>16
                    \mf

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                    - \tweak circled-tip ##t
                    \>
                    f''8.
                    - \accent
                    ]
                }
                {
                    <fs' fqs''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af'8.
                    \p

                    \<
                    [
                    aqf'16
                    ~
                    \times 2/3 {
                        aqf'16
                        af'16

                        aqf'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r8
                    \!
                }
            }
        }
    >>
