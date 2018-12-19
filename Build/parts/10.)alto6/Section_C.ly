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
        \context Staff = "Staff 10"
        {
            \context Voice = "Voice 10"
            {
                {
                    \times 4/5 {
                        % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.6 }
                        \set Staff.instrumentName =
                        \markup { "Alto 6" }
                        cs'8
                        \mp
                        \<
                        [
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        g''8
                    }
                    \times 4/5 {
                        cqs''8.
                        <cqs'' g'' eef''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                    }
                    cs'16
                    <cqs'' g'' eef''' bf'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    ~
                    <cqs'' g'' eef''' bf'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    g''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''8
                        cqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                        aqf'16
                        \mf
                        \>
                        af'16
                        gqs'8.
                    }
                    af'8
                    gqs'8
                    ]
                    g'4
                    gqf'8
                    [
                    g'16
                    gqf'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>8.
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        \<
                        cs'8
                        ]
                    }
                    <cqs'' g'' eef''' bf'''>4
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    g''16
                    [
                    cqs''16
                    ~
                    cqs''16
                    <cqs'' g'' eef''' bf'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    ~
                    \times 4/5 {
                        <cqs'' g'' eef''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        cs'16
                        ~
                        cs'16
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                        g''8
                        cqs''8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        g'8
                        \mf
                        \>
                        gqs'16
                        g'16
                        gqs'16
                        ]
                    }
                    g'4
                    \times 4/5 {
                        gqf'16
                        [
                        g'16
                        gqf'16
                        fs'16
                        gqf'16
                    }
                }
                {
                    % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                    fs'8
                    fqs'8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16
                        eqs'8
                    }
                    f'16
                    eqs'8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cqs'' g'' eef''' bf'''>16
                    \mp
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    \<
                    cs'8.
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        g''16
                        ~
                    }
                    \times 4/5 {
                        g''8
                        cqs''16
                        <cqs'' g'' eef''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        ]
                    }
                    cs'4
                    <cqs'' g'' eef''' bf'''>8
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    [
                    g''16
                    cqs''16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                        cqs''16
                        <cqs'' g'' eef''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        ~
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        cs'16
                    }
                    \times 4/5 {
                        <cqs'' g'' eef''' bf'''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        g''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        e'8
                        \mf
                        \>
                        eqs'16
                        ~
                        eqs'16
                        f'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'8
                        fqs'16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fqs'16
                        fs'16
                        fqs'16
                        f'8
                    }
                    fqs'16
                    fs'16
                    fqs'16
                    fs'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'8
                        gqf'16
                    }
                    g'16
                    gqf'16
                    g'16
                    gqs'16
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        gqs'16
                        ~
                        gqs'16
                        g'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    cqs''8.
                    \mp
                    \<
                    <cqs'' g'' eef''' bf'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'8
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        ~
                    }
                    \times 4/5 {
                        <cqs'' g'' eef''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        g''16
                        ~
                        g''16
                        cqs''16
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        cs'16
                        ~
                    }
                    cs'8
                    <cqs'' g'' eef''' bf'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    g''16
                    ~
                    \times 4/5 {
                        g''8
                        cqs''16
                        ~
                        cqs''16
                        <cqs'' g'' eef''' bf'''>16
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'8
                        \mf
                        \>
                        fs'16
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                        fqs'8.
                        f'8
                    }
                    fqs'8
                    fs'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        gqf'8
                    }
                    g'16
                    gqs'16
                    af'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        \mp
                        \<
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        g''8
                    }
                    cqs''8.
                    <cqs'' g'' eef''' bf'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        cs'16
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        ~
                    }
                    \times 4/5 {
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        g''8
                        ~
                        g''16
                        cqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                        gqs'16
                        \mf
                        \>
                        g'16
                        gqs'16
                        af'8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'16
                        aqf'16
                        af'16
                    }
                    \times 4/5 {
                        gqs'16
                        af'16
                        aqf'16
                        a'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cqs'' g'' eef''' bf'''>4
                    \mp
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    \<
                }
                {
                    % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                    cs'8
                    [
                    <cqs'' g'' eef''' bf'''>8
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    ~
                    \times 4/5 {
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        g''16
                        cqs''16
                        ~
                        cqs''16
                        <cqs'' g'' eef''' bf'''>16
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    aqf'8
                    \mf
                    \>
                    af'16
                    aqf'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf'16
                        a'16
                        aqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        \mp
                        \<
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        ~
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        g''16
                    }
                    cqs''8
                    <cqs'' g'' eef''' bf'''>8
                    \f
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    a'8
                    \mf
                    \>
                    aqf'8
                    \times 4/5 {
                        a'8
                        aqf'8.
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        aqs'16
                    }
                    \times 4/5 {
                        a'16
                        aqf'8
                        a'16
                        aqf'16
                    }
                    af'16
                    gqs'8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'16
                        \mp
                        \<
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        g''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                        g''8
                        cqs''16
                        ~
                        cqs''16
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cqs'' g'' eef''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        cs'16
                    }
                    <cqs'' g'' eef''' bf'''>8
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    g''8
                    ~
                    \times 4/5 {
                        g''16
                        cqs''8
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        cs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                        af'16
                        \mf
                        \>
                        aqf'16
                        af'16
                    }
                    gqs'16
                    af'16
                    gqs'8
                    \times 4/5 {
                        g'8
                        gqs'16
                        af'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16
                        g'8
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        gqf'8
                        g'8
                    }
                    gqs'8.
                    af'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'16
                        aqf'16
                        af'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        <cqs'' g'' eef''' bf'''>16
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        \<
                        g''8
                        ~
                        g''16
                        cqs''16
                    }
                }
                {
                    % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                    <cqs'' g'' eef''' bf'''>8.
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    cs'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'16
                        <cqs'' g'' eef''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        ~
                    }
                    \times 4/5 {
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        g''16
                        cqs''16
                        ~
                        cqs''16
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cqs'' g'' eef''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        cs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                    aqf'8
                    \mf
                    \>
                    a'16
                    aqf'16
                    \times 4/5 {
                        af'16
                        gqs'8
                        ~
                        gqs'16
                        g'16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        fs'16
                        fqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <cqs'' g'' eef''' bf'''>16
                    \mp
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    \<
                    g''16
                    cqs''8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \mf
                        \>
                        fqs'8
                        fs'8
                    }
                    fqs'16
                    f'16
                    ~
                    f'16
                    fqs'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <cqs'' g'' eef''' bf'''>8.
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        \<
                        cs'16
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        ~
                    }
                    \times 4/5 {
                        <cqs'' g'' eef''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        g''16
                        ~
                        g''16
                        cqs''16
                        ~
                    }
                }
                {
                    % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                    cqs''8
                    <cqs'' g'' eef''' bf'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    cs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    f'4
                    \mf
                    \>
                    eqs'8
                    [
                    e'8
                    \times 4/5 {
                        eqs'8.
                        f'8
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                        fqs'16
                        f'16
                        fqs'16
                        ~
                    }
                    \times 4/5 {
                        fqs'16
                        fs'16
                        fqs'16
                        fs'16
                        fqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <cqs'' g'' eef''' bf'''>16
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        \<
                        g''8
                        ~
                    }
                    \times 4/5 {
                        g''16
                        cqs''8
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        cs'16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        <cqs'' g'' eef''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        ~
                    }
                    <cqs'' g'' eef''' bf'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                        }
                    g''16
                    cqs''8
                    ~
                    \times 4/5 {
                        cqs''16
                        <cqs'' g'' eef''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        cs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    f'8
                    \mf
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