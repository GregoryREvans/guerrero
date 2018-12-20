\version "2.19.82"  %! LilyPondFile
\language "english" %! LilyPondFile

\include "first_stylesheet.ily"                                      %! LilyPondFile
\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily" %! LilyPondFile

\header { %! LilyPondFile
    tagline = ##f
} %! LilyPondFile

\layout {}

\paper {}

\score { %! LilyPondFile
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
        \context Staff = "Staff 11"
        {
            \context Voice = "Voice 11"
            {
                {
                    % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.1 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 1" }
                    f''8
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
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        f''8

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16
                        \p
                        - \halfopen
                        \<
                        g'16

                        gqf'16

                    }
                    g'16

                    gqf'16

                    ~
                    gqf'16
                    g'16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
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
                        fqs''16
                        \mf

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
                        fs'8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        <fs' fqs''>16
                        - \accent
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
                        % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                        f''8.
                        - \tenuto
                        fqs''16

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
                    \times 4/5 {
                        gqf'16
                        \p
                        - \flageolet
                        \<
                        g'16

                        gqs'16

                        ~
                        gqs'16
                        af'16

                        ]
                    }
                    aqf'4
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
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
                        % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        \p
                        - \stopped
                        \<
                        [
                        aqf'16
                        - \stopped
                        ~
                        aqf'16
                        af'16
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        fs'16
                        \mf
                        - \portato
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
                    f''16
                    <fs' fqs''>16

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                    f''8

                    ]
                    fqs''4
                    - \accent
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        [
                        fs'8
                        - \tenuto
                        ~
                        fs'16
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        f''8

                    }
                }
                {
                    aqf'8
                    \p

                    \<
                    af'8
                    - \halfopen
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16
                        - \flageolet
                        af'16
                        - \halfopen
                        aqf'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
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
                    a'16
                    \p
                    - \halfopen
                    \<
                    [
                    aqs'16

                    a'16

                    aqf'16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
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
                    f''16
                    - \portato
                    fqs''8

                    \times 4/5 {
                        <fs' fqs''>8.

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        fs'8

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>16
                        - \accent
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
                    - \tenuto
                    fqs''8

                }
                {
                    \times 4/5 {
                        af'8.
                        \p

                        \<
                        aqf'16

                        af'16

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16

                        g'16

                        gqf'16
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
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
                        fs'8
                        - \portato
                    }
                    \times 4/5 {
                        <fs' fqs''>8.

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
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        f''8

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        \p
                        - \flageolet
                        \<
                        fqs'16
                        - \flageolet
                        ~
                        fqs'16
                        f'16
                        - \flageolet
                    }
                    eqs'8
                    - \flageolet
                    f'16
                    - \halfopen
                    eqs'16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'8
                        \p
                        - \halfopen
                        \<
                        [
                        fqs'16
                        ~
                    }
                }
                {
                    % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                    fqs'16
                    fs'16

                    ~
                    fs'16
                    gqf'16
                    ~
                    \times 4/5 {
                        gqf'8
                        g'16

                        ~
                        g'16
                        gqs'16
                        \mp

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
                    - \tenuto
                    \times 4/5 {
                        <fs' fqs''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        f''8.

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>16
                        - \portato
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        f''8

                        ~
                        f''16
                        fqs''16
                        ~
                    }
                    fqs''16
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16
                        \p

                        \<
                        gqf'8
                        - \halfopen
                    }
                    \times 4/5 {
                        fs'16
                        - \flageolet
                        fqs'16

                        fs'16

                        fqs'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
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
                    f'16
                    \p
                    - \stopped
                    \<
                    [
                    eqs'16
                    - \stopped
                    f'16
                    - \stopped
                    eqs'16
                    - \stopped
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16

                        eqs'16
                        - \halfopen
                        e'16
                        ~
                    }
                    e'16
                    eqs'16
                    - \flageolet
                    ~
                    eqs'16
                    e'16
                    - \halfopen
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                        eqf'8
                        - \halfopen
                        ef'16
                        - \halfopen
                        dqs'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs''>8
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                    }
                    \times 4/5 {
                        f''8.

                        <fs' fqs''>8
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16

                        fqs''8

                    }
                }
                {
                    % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>8.
                    - \portato
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                    fs'16

                    \times 4/5 {
                        <fs' fqs''>8.

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        f''8

                    }
                    \times 4/5 {
                        <fs' fqs''>8.
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        f''16

                        fqs''16
                        ~
                    }
                    fqs''16
                    <fs' fqs''>8.
                    - \tenuto
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                        d'16
                        \p

                        \<
                        dqf'8

                    }
                    \times 4/5 {
                        d'8

                        dqs'8.
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
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
                    ef'8
                    \p

                    \<
                    [
                    dqs'16

                    ef'16

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                        eqf'8
                        - \flageolet
                        e'16
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'8
                        \mf

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
                    }
                    \times 4/5 {
                        f''8
                        - \portato
                        <fs' fqs''>8.

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16

                        fqs''8
                        ~
                    }
                }
                {
                    % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
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
                    \times 4/5 {
                        fs'8
                        <fs' fqs''>16
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        f''8

                    }
                    \times 4/5 {
                        <fs' fqs''>8.
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        f''8

                    }
                }
                {
                    eqs'16
                    \p
                    - \flageolet
                    \<
                    f'16
                    - \flageolet
                    eqs'8
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                        eqs'16
                        e'16
                        - \flageolet
                        eqs'16
                        - \halfopen
                        e'16
                        - \halfopen
                        eqs'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
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
                        f'16
                        \p

                        \<
                        [
                        fqs'8

                    }
                    \times 4/5 {
                        fs'8

                        gqf'16

                        fs'8
                        - \halfopen
                    }
                }
                {
                    % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                    fqs'16
                    - \flageolet
                    f'8.

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs'8

                        f'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    fqs''16
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'8
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
                    \times 4/5 {
                        % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                        f''8.

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
                    f''4
                    - \accent
                }
                {
                    fqs'16
                    \p
                    - \stopped
                    \<
                    [
                    fs'8.
                    - \stopped
                    \times 4/5 {
                        gqf'8
                        - \stopped
                        fs'16
                        - \stopped
                        gqf'16

                        g'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
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
                        gqf'16
                        \p
                        - \flageolet
                        \<
                        [
                        fs'16
                        - \halfopen
                        fqs'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    fqs''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
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
                    fs'16
                    ~
                    \times 4/5 {
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
                        <fs' fqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        f''16

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>8
                        - \portato
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        f''8.

                    }
                    fqs''16

                    <fs' fqs''>8.

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'8
                        - \accent
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
                    \times 4/5 {
                        f'16
                        \p
                        - \halfopen
                        \<
                        eqs'8

                        ~
                        eqs'16
                        e'16

                    }
                }
                {
                    % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                    eqs'16

                    f'16

                    eqs'16

                    f'16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs'8
                        \p

                        \<
                        [
                        f'16
                        ~
                    }
                    f'16
                    fqs'16

                    f'8
                    - \flageolet
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                        fqs'16
                        - \flageolet
                        f'8
                        - \flageolet
                        ~
                        f'16
                        fqs'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs'16
                        f'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        f''8
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
                        f''8

                        ]
                    }
                    fqs''4
                    - \portato
                }
                {
                    % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>8

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                    [
                    fs'16

                    <fs' fqs''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'tenor-saxophone
                            #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                        }
                    ~
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

                        ~
                        f''16
                        <fs' fqs''>16
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                    }
                    \times 4/5 {
                        f''8.

                        fqs''8
                        - \tenuto
                    }
                }
                {
                    eqs'8
                    \p
                    - \flageolet
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
} %! LilyPondFile