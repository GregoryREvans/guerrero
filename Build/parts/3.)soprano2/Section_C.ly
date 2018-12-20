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
        \context Staff = "Staff 3"
        {
            \context Voice = "Voice 3"
            {
                {
                    % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spr.2 }
                    \set Staff.instrumentName =
                    \markup { "Soprano 2" }
                    e''4
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    <cs'' dtes'' des'''>16

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    [
                    dtef''8.

                    \times 4/5 {
                        <cs'' dtes'' des'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        dtes''8.
                        - \accent
                    }
                    \times 4/5 {
                        <cs'' dtes'' des'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        cs''8
                        - \tenuto
                        <cs'' dtes'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        ~
                    }
                }
                {
                    % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <cs'' dtes'' des'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    e''16

                    ~
                    e''16
                    <cs'' dtes'' des'''>16

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef''8
                        - \portato
                        <cs'' dtes'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        ~
                    }
                    \times 4/5 {
                        <cs'' dtes'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        dtes''16

                        <cs'' dtes'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cs'' dtes'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        cs''8

                    }
                }
                {
                    % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                    eqs''16
                    \p
                    - \halfopen
                    \<
                    f''16
                    - \flageolet
                    ~
                    f''16
                    eqs''16
                    - \halfopen
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        - \halfopen
                        eqs''16
                        - \halfopen
                        f''16
                        ~
                    }
                    f''8
                    eqs''16

                    f''16
                    \mp

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
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        eqs''16
                        \p

                        \<
                        [
                        f''16

                        fqs''16

                        fs''8

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''8

                        fs''16

                    }
                    \times 4/5 {
                        gqf''8
                        - \flageolet
                        fs''16
                        - \flageolet
                        gqf''8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <cs'' dtes'' des'''>8.
                    \mf

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    - \tweak circled-tip ##t
                    \>
                    e''16
                    - \accent
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        dtef''8.
                        - \tenuto
                    }
                    \times 4/5 {
                        <cs'' dtes'' des'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        dtes''16

                        <cs'' dtes'' des'''>8
                        - \portato
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                    }
                    cs''8.

                    <cs'' dtes'' des'''>16

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    ]
                    e''4

                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>8
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        [
                        dtef''8.

                    }
                }
                {
                    g''16
                    \p
                    - \flageolet
                    \<
                    gqs''8
                    - \flageolet
                    g''16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
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
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf''16
                        \p
                        - \halfopen
                        \<
                        [
                        g''8
                        ~
                    }
                }
                {
                    % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                    g''16
                    gqf''8
                    - \halfopen
                    g''16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cs'' dtes'' des'''>16
                        \mf
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        - \tweak circled-tip ##t
                        \>
                        dtes''8

                    }
                    <cs'' dtes'' des'''>8.

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    cs''16
                    ~
                    \times 4/5 {
                        cs''16
                        <cs'' dtes'' des'''>16
                        - \portato
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        e''16

                        ~
                        e''16
                        <cs'' dtes'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        dtef''16

                        <cs'' dtes'' des'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                    }
                }
                {
                    \times 4/5 {
                        gqs''16
                        \p

                        \<
                        g''8

                        gqf''16

                        fs''16
                        - \halfopen
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf''16
                        - \flageolet
                        fs''8
                        ~
                    }
                    \times 4/5 {
                        fs''16
                        gqf''16

                        g''16

                        gqf''16

                        g''16
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                    <cs'' dtes'' des'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    dtes''16
                    \mf
                    - \accent
                    - \tweak circled-tip ##t
                    \>
                    [
                    <cs'' dtes'' des'''>8

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    cs''16
                    - \tenuto
                }
                {
                    gqf''16
                    \p
                    - \stopped
                    \<
                    fs''8
                    - \stopped
                    gqf''16
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cs'' dtes'' des'''>8
                        \mf

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        - \tweak circled-tip ##t
                        \>
                        e''16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                        g''16
                        \p

                        \<
                        gqs''16
                        - \halfopen
                        af''16
                        ~
                    }
                    af''16
                    aqf''16
                    - \flageolet
                    af''8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <cs'' dtes'' des'''>8
                        \mf
                        - \portato
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        - \tweak circled-tip ##t
                        \>
                        dtef''8.

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cs'' dtes'' des'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        dtes''16

                    }
                }
                {
                    % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                    <cs'' dtes'' des'''>8
                    - \accent
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    cs''8

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
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        aqf''16
                        \p
                        - \halfopen
                        \<
                        [
                        a''8
                        - \halfopen
                        aqf''8

                        ]
                    }
                    af''4

                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                        gqs''8

                        [
                        g''16

                        gqf''16

                        g''16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        <cs'' dtes'' des'''>16
                        \mf
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        - \tweak circled-tip ##t
                        \>
                        e''16

                        <cs'' dtes'' des'''>8.

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                    }
                    \times 4/5 {
                        dtef''8
                        - \portato
                        <cs'' dtes'' des'''>8.

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                    }
                    dtes''16

                    <cs'' dtes'' des'''>16

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    ~
                    <cs'' dtes'' des'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    cs''16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        <cs'' dtes'' des'''>16
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
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
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqs''16
                    \p

                    \<
                    [
                    g''16

                    gqs''16
                    - \flageolet
                    af''16
                    - \flageolet
                    ]
                    aqf''4
                    - \flageolet
                }
                {
                    % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                    a''16
                    - \flageolet
                    [
                    aqf''16
                    - \flageolet
                    a''16
                    - \halfopen
                    aqf''16
                    - \halfopen
                    \times 4/5 {
                        a''16
                        - \halfopen
                        aqs''8

                        a''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        e''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <cs'' dtes'' des'''>16
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        dtef''16

                        ~
                        dtef''16
                        <cs'' dtes'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cs'' dtes'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        dtes''16

                        ]
                    }
                }
                {
                    % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                    <cs'' dtes'' des'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cs'' dtes'' des'''>8.
                    \mf
                    - \portato
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    - \tweak circled-tip ##t
                    \>
                    [
                    cs''16
                    ~
                    \times 4/5 {
                        cs''16
                        <cs'' dtes'' des'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        ~
                        <cs'' dtes'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        e''16

                    }
                    \times 4/5 {
                        <cs'' dtes'' des'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        dtef''8.
                        - \accent
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                        aqs''16
                        \p

                        \<
                        a''8

                    }
                    \times 4/5 {
                        aqf''16
                        - \halfopen
                        a''8
                        - \flageolet
                        ~
                        a''16
                        aqf''16
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
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    af''16
                    \p

                    \<
                    [
                    aqf''8

                    af''16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        aqf''16
                        ~
                    }
                    aqf''16
                    af''16
                    - \stopped
                    gqs''16
                    - \stopped
                    g''16
                    ~
                    \times 4/5 {
                        g''16
                        gqf''16
                        - \stopped
                        fs''16
                        - \stopped
                        fqs''16

                        fs''16
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
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                    <cs'' dtes'' des'''>8
                    \mf

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    - \tweak circled-tip ##t
                    \>
                    [
                    dtes''16
                    - \tenuto
                    <cs'' dtes'' des'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cs'' dtes'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        cs''8
                        ~
                    }
                    \times 4/5 {
                        cs''16
                        <cs'' dtes'' des'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        e''8.

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
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>8
                        \mf
                        - \portato
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        - \tweak circled-tip ##t
                        \>
                        [
                        dtef''16
                        ~
                    }
                    dtef''8
                    <cs'' dtes'' des'''>16

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    dtes''16

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
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''8
                        \p
                        - \flageolet
                        \<
                        [
                        fs''16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                    <cs'' dtes'' des'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                    <cs'' dtes'' des'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <cs'' dtes'' des'''>16
                        \mf

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        - \tweak circled-tip ##t
                        \>
                        [
                        cs''8
                        - \accent
                        ~
                        cs''16
                        <cs'' dtes'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        ~
                    }
                    \times 4/5 {
                        <cs'' dtes'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        e''16

                        <cs'' dtes'' des'''>16
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        ~
                        <cs'' dtes'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        dtef''16

                        ]
                    }
                }
                {
                    % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                    <cs'' dtes'' des'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cs'' dtes'' des'''>8
                    \mf

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    - \tweak circled-tip ##t
                    \>
                    [
                    dtes''16
                    - \portato
                    <cs'' dtes'' des'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cs'' dtes'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        cs''16

                    }
                }
                {
                    \times 4/5 {
                        gqf''16
                        \p
                        - \halfopen
                        \<
                        g''16
                        - \halfopen
                        gqs''16

                        af''16

                        gqs''16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                    <cs'' dtes'' des'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    g''16
                    \p

                    \<
                    [
                    gqf''16

                    ~
                    gqf''16
                    fs''16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''8

                        f''16

                    }
                    fqs''8.
                    - \flageolet
                    fs''16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                        fs''16
                        gqf''8
                        - \flageolet
                        fs''8
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
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <cs'' dtes'' des'''>16
                        \mf

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        - \tweak circled-tip ##t
                        \>
                        [
                        e''8

                        ~
                        e''16
                        <cs'' dtes'' des'''>16
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef''8

                        <cs'' dtes'' des'''>16
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                        fqs''16
                        \p
                        - \flageolet
                        \<
                        fs''8
                        - \flageolet
                    }
                    \times 4/5 {
                        gqf''16
                        - \halfopen
                        fs''16
                        - \halfopen
                        gqf''16
                        - \halfopen
                        ~
                        gqf''16
                        g''16

                    }
                    gqf''16

                    fs''16

                    gqf''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
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
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                    dtes''8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <cs'' dtes'' des'''>8

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    \times 4/5 {
                        cs''16
                        - \portato
                        <cs'' dtes'' des'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        e''8
                        ~
                    }
                    \times 4/5 {
                        e''16
                        <cs'' dtes'' des'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        dtef''8.

                    }
                    <cs'' dtes'' des'''>8
                    - \accent
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
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