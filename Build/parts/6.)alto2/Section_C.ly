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
        \context Staff = "Staff 6"
        {
            \context Voice = "Voice 6"
            {
                {
                    \times 4/5 {
                        % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.2 }
                        \set Staff.instrumentName =
                        \markup { "Alto 2" }
                        c''8
                        \mp
                        \<
                        [
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        cqs''8
                    }
                    <cqs'' etef'' dqf'''>8.
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    etef''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        etef''16
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        dqf'''16
                        ~
                    }
                    \times 4/5 {
                        dqf'''16
                        c''8
                        ~
                        c''16
                        <cqs'' etef'' dqf'''>16
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                        eqs''16
                        \mf
                        \>
                        f''16
                        eqs''16
                        ~
                    }
                    \times 4/5 {
                        eqs''16
                        f''8
                        eqs''16
                        f''16
                        ~
                    }
                    f''16
                    eqs''16
                    f''8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        eqs''8
                    }
                }
                {
                    % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                    f''8
                    fqs''8
                    ~
                    \times 4/5 {
                        fqs''16
                        fs''8
                        fqs''16
                        fs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    cqs''4
                    \mp
                    \<
                    <cqs'' etef'' dqf'''>8
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    [
                    etef''8
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                        etef''16
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        dqf'''16
                        ~
                        dqf'''16
                        c''16
                        ~
                    }
                    \times 4/5 {
                        c''8
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        ~
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        cqs''16
                    }
                    <cqs'' etef'' dqf'''>8
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    etef''8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf''8
                        \mf
                        \>
                        fs''16
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                        gqf''16
                        g''16
                        gqs''8.
                    }
                    g''16
                    gqf''16
                    g''16
                    gqf''16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''16
                        gqs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cqs'' etef'' dqf'''>16
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        \<
                        dqf'''16
                        c''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        ~
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        cqs''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''8
                        <cqs'' etef'' dqf'''>16
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    g''8
                    \mf
                    \>
                    gqf''16
                    fs''16
                    ~
                    \times 4/5 {
                        fs''16
                        gqf''16
                        fs''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                    etef''8
                    \mp
                    \<
                    <cqs'' etef'' dqf'''>8
                    \f
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf''8
                        \mf
                        \>
                        g''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        dqf'''16
                        \mp
                        \<
                        c''8
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        cqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        gqf''16
                        \mf
                        \>
                        g''8
                        ~
                        g''16
                        gqf''16
                        ~
                    }
                }
                {
                    % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                    gqf''16
                    fs''16
                    gqf''16
                    g''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <cqs'' etef'' dqf'''>16
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        \<
                        etef''8
                        ~
                        etef''16
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                    }
                    dqf'''8.
                    c''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs''16
                        \mf
                        \>
                        af''16
                        aqf''16
                    }
                }
                {
                    % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                    af''16
                    aqf''8.
                    \times 4/5 {
                        a''16
                        aqf''16
                        af''16
                        gqs''16
                        g''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cqs'' etef'' dqf'''>16
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        \<
                        cqs''8
                        ~
                    }
                    \times 4/5 {
                        cqs''16
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        etef''16
                        ~
                        etef''16
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        dqf'''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf''8
                        \mf
                        \>
                        g''16
                        ~
                    }
                    \times 4/5 {
                        g''16
                        gqs''16
                        g''16
                        ~
                        g''16
                        gqs''16
                    }
                    af''8.
                    aqf''16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                        aqf''16
                        a''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    c''16
                    \mp
                    \<
                    <cqs'' etef'' dqf'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    cqs''8
                    \times 4/5 {
                        <cqs'' etef'' dqf'''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        etef''16
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        ~
                    }
                    \times 4/5 {
                        <cqs'' etef'' dqf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        dqf'''16
                        ~
                        dqf'''16
                        c''16
                        ~
                    }
                }
                {
                    % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                    c''8
                    <cqs'' etef'' dqf'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    cqs''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aqf''8.
                    \mf
                    \>
                    a''16
                    ~
                    \times 4/5 {
                        a''16
                        aqf''16
                        a''16
                        aqs''8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a''16
                        aqs''16
                        a''16
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                        aqf''8.
                        a''16
                        aqf''16
                    }
                    af''16
                    aqf''16
                    af''16
                    aqf''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cqs'' etef'' dqf'''>16
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        \<
                        etef''8
                        ~
                    }
                    \times 4/5 {
                        etef''16
                        <cqs'' etef'' dqf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        dqf'''16
                        c''16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        <cqs'' etef'' dqf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        ~
                    }
                    <cqs'' etef'' dqf'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    cqs''16
                    <cqs'' etef'' dqf'''>8
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    ~
                    \times 4/5 {
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        etef''8
                        <cqs'' etef'' dqf'''>8
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''16
                        \mf
                        \>
                        gqs''8
                    }
                }
                {
                    % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                    g''16
                    gqf''16
                    ~
                    gqf''16
                    fs''16
                    \times 4/5 {
                        fqs''8.
                        fs''8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''8
                        fs''16
                        ~
                    }
                    \times 4/5 {
                        fs''8
                        gqf''16
                        ~
                        gqf''16
                        g''16
                    }
                }
                {
                    % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                    gqs''16
                    af''8
                    gqs''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        dqf'''16
                        \mp
                        \<
                        c''16
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        ~
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        cqs''16
                        ~
                    }
                    cqs''8
                    <cqs'' etef'' dqf'''>8
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        etef''16
                        <cqs'' etef'' dqf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                        dqf'''8.
                        c''16
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cqs'' etef'' dqf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        cqs''16
                        ~
                    }
                    cqs''16
                    <cqs'' etef'' dqf'''>8.
                    \f
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''16
                        \mf
                        \>
                        gqf''16
                        fs''16
                        ~
                    }
                }
                {
                    % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                    fs''8
                    fqs''16
                    f''16
                    \times 4/5 {
                        fqs''16
                        fs''16
                        gqf''16
                        fs''8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''8
                        fs''16
                    }
                    \times 4/5 {
                        gqf''8
                        fs''16
                        gqf''8
                        ~
                    }
                }
                {
                    % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                    gqf''16
                    g''16
                    ~
                    g''16
                    gqf''16
                    ~
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
                    \times 4/5 {
                        etef''16
                        \mp
                        \<
                        <cqs'' etef'' dqf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        dqf'''8
                        ~
                    }
                    \times 4/5 {
                        dqf'''16
                        c''8
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        cqs''16
                        ~
                    }
                }
                {
                    % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                    cqs''16
                    <cqs'' etef'' dqf'''>8.
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        etef''16
                        <cqs'' etef'' dqf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        ~
                    }
                    \times 4/5 {
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        dqf'''8
                        c''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''16
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        cqs''16
                        ~
                    }
                }
                {
                    % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                    cqs''16
                    <cqs'' etef'' dqf'''>8.
                    \f
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf''16
                    \mf
                    \>
                    fs''16
                    ~
                    fs''16
                    gqf''16
                    \times 4/5 {
                        fs''16
                        fqs''8
                        f''16
                        eqs''16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        fqs''8
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                        fqs''16
                        fs''16
                        gqf''16
                        fs''16
                        fqs''16
                    }
                    f''16
                    eqs''16
                    ~
                    eqs''16
                    f''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        eqs''16
                        f''16
                        ~
                    }
                    f''16
                    fqs''16
                    fs''8
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                        fs''16
                        fqs''8
                        fs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        etef''8
                        \mp
                        \<
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        dqf'''8
                    }
                    \times 4/5 {
                        c''8.
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        cqs''16
                        ~
                    }
                    cqs''8
                    <cqs'' etef'' dqf'''>8
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    ]
                }
                {
                    % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                    etef''4
                    \times 4/5 {
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        [
                        dqf'''8
                        c''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''16
                        <cqs'' etef'' dqf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                    }
                    cqs''16
                    <cqs'' etef'' dqf'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    ~
                    <cqs'' etef'' dqf'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                        }
                    etef''16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                        etef''8
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        dqf'''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    gqf''4
                    \mf
                    \>
                    \times 4/5 {
                        fs''8
                        [
                        fqs''16
                        f''16
                        fqs''16
                        ~
                    }
                    fqs''16
                    f''16
                    \pp
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