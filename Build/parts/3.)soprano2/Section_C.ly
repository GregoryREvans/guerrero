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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spr.2 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 2" }
                        e''8
                        \mp
                        \<
                        [
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
                    <cs'' dtes'' des'''>16
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
                    \times 4/5 {
                        dtes''8.
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
                    \times 4/5 {
                        cs''8
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
                        e''16
                        ~
                    }
                }
                {
                    % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                    e''8
                    <cs'' dtes'' des'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    dtef''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef''16
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
                    \times 4/5 {
                        <cs'' dtes'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        dtes''8
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        <cs'' dtes'' des'''>8
                        \f
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
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                        eqs''8
                        \mf
                        \>
                        f''16
                    }
                    \times 4/5 {
                        eqs''16
                        f''16
                        eqs''16
                        f''16
                        eqs''16
                        ~
                    }
                    eqs''16
                    f''16
                    ~
                    f''16
                    eqs''16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''8
                        fqs''16
                    }
                }
                {
                    % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                    fs''8.
                    fqs''16
                    ~
                    \times 4/5 {
                        fqs''16
                        fs''8
                        gqf''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf''16
                        fs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    e''16
                    \mp
                    \<
                    <cs'' dtes'' des'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    dtef''8
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        dtef''16
                        <cs'' dtes'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        dtes''8
                        ~
                    }
                    \times 4/5 {
                        dtes''16
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
                    <cs'' dtes'' des'''>8
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    e''8
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
                        dtef''8
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        dtes''16
                        <cs'' dtes'' des'''>16
                        \f
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
                }
                {
                    \times 4/5 {
                        gqf''16
                        \mf
                        \>
                        g''16
                        gqs''16
                        ~
                        gqs''16
                        g''16
                    }
                    gqf''16
                    g''16
                    gqf''8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf''16
                        g''16
                        gqs''16
                    }
                }
                {
                    % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                    g''16
                    gqf''16
                    fs''16
                    gqf''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''8
                        \mp
                        \<
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
                    <cs'' dtes'' des'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    e''8.
                    \times 4/5 {
                        <cs'' dtes'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        dtef''8
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
                    \times 4/5 {
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        dtes''8
                        <cs'' dtes'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        cs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        fs''16
                        \mf
                        \>
                        gqf''8
                        g''16
                        gqf''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf''16
                        g''16
                        gqf''16
                        ~
                    }
                    \times 4/5 {
                        gqf''8
                        fs''16
                        ~
                        fs''16
                        gqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                    <cs'' dtes'' des'''>16
                    \mp
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    \<
                    e''8.
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
                        dtef''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    g''16
                    \mf
                    \>
                    gqs''8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <cs'' dtes'' des'''>16
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        \<
                        dtes''8
                        <cs'' dtes'' des'''>8
                        \f
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
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        \mf
                        \>
                        aqf''16
                    }
                    af''16
                    aqf''16
                    ~
                    aqf''16
                    a''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        \mp
                        \<
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
                    }
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
                {
                    \times 4/5 {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        dtef''8
                        <cs'' dtes'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        dtes''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        aqf''16
                        \mf
                        \>
                        af''16
                        gqs''8.
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''16
                        gqf''16
                        g''16
                    }
                    \times 4/5 {
                        gqs''16
                        g''16
                        gqs''16
                        ~
                        gqs''16
                        af''16
                        ~
                    }
                }
                {
                    % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                    af''16
                    aqf''16
                    a''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <cs'' dtes'' des'''>8.
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        \<
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
                    <cs'' dtes'' des'''>8
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    e''8
                    ]
                    <cs'' dtes'' des'''>4
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                        dtef''16
                        [
                        <cs'' dtes'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        dtes''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf''16
                        \mf
                        \>
                        a''8
                        ~
                    }
                    a''16
                    aqf''16
                    ~
                    aqf''16
                    a''16
                    ~
                    \times 4/5 {
                        a''16
                        aqs''8
                        ~
                        aqs''16
                        a''16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                        a''16
                        aqs''16
                        a''16
                    }
                    \times 4/5 {
                        aqf''8
                        a''16
                        aqf''16
                        af''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cs'' dtes'' des'''>16
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        \<
                        cs''8
                    }
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
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
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
                        dtes''8
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
                    <cs'' dtes'' des'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    cs''16
                    <cs'' dtes'' des'''>8
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    ]
                    e''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                    aqf''8.
                    \mf
                    \>
                    [
                    af''16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf''16
                        af''16
                        gqs''16
                    }
                    g''16
                    gqf''16
                    ~
                    gqf''16
                    fs''16
                    ~
                    \times 4/5 {
                        fs''16
                        fqs''16
                        fs''16
                        ~
                        fs''16
                        fqs''16
                        ]
                    }
                }
                {
                    % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                    fs''4
                    \times 4/5 {
                        gqf''8
                        [
                        g''16
                        ~
                        g''16
                        gqs''16
                        ~
                    }
                    gqs''8
                    af''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <cs'' dtes'' des'''>8
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        \<
                        dtef''16
                        <cs'' dtes'' des'''>8
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
                    % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                    dtes''4
                    <cs'' dtes'' des'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    [
                    cs''8.
                    \times 4/5 {
                        <cs'' dtes'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        e''8.
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
                        dtef''8
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
                    % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                    <cs'' dtes'' des'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    dtes''16
                    ~
                    dtes''16
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
                        cs''8
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
                        e''16
                        <cs'' dtes'' des'''>8
                        \f
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
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs''16
                        \mf
                        \>
                        g''16
                        gqf''16
                        ~
                    }
                }
                {
                    % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                    gqf''16
                    fs''16
                    fqs''16
                    f''16
                    \times 4/5 {
                        fqs''8.
                        fs''16
                        gqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef''16
                        \mp
                        \<
                        <cs'' dtes'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                    }
                    dtes''8.
                    <cs'' dtes'' des'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                        cs''8
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
                        e''8
                        <cs'' dtes'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        dtef''8
                    }
                    <cs'' dtes'' des'''>8.
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    dtes''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs''16
                        \mf
                        \>
                        fqs''16
                        fs''16
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                        gqf''8
                        fs''16
                        ~
                        fs''16
                        gqf''16
                    }
                    g''8
                    gqf''16
                    fs''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs''8
                        gqf''16
                        ~
                    }
                    gqf''16
                    fs''16
                    ~
                    fs''16
                    gqf''16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                        gqf''8
                        fs''16
                        ~
                        fs''16
                        fqs''16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        eqs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cs'' dtes'' des'''>4
                    \mp
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                        }
                    \<
                    \times 4/5 {
                        cs''8
                        [
                        <cs'' dtes'' des'''>8.
                        \f
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
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        \mf
                        \>
                        fqs''16
                        fs''16
                        gqf''8
                        ~
                    }
                    gqf''16
                    fs''16
                    fqs''16
                    f''16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''16
                        f''16
                        eqs''16
                        ~
                    }
                    eqs''16
                    f''16
                    ~
                    f''16
                    fqs''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        \mp
                        \<
                        <cs'' dtes'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                    }
                    dtef''8
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
                    \times 4/5 {
                        <cs'' dtes'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
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
                    \times 2/3 {
                        cs''8
                        <cs'' dtes'' des'''>16
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
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
} %! LilyPondFile