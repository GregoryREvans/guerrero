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
        \context Staff = "Staff 2"
        {
            \context Voice = "Voice 2"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spr.1 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 1" }
                        fqs''16
                        \mf
                        \>
                        [
                        fs''8
                    }
                    gqf''16
                    fs''16
                    ~
                    fs''16
                    gqf''16
                    \times 4/5 {
                        fs''8.
                        gqf''8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs''8
                        fqs''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        fqs''8
                        f''16
                        ~
                        f''16
                        eqs''16
                    }
                    e''16
                    eqf''16
                    ~
                    eqf''16
                    ef''16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''16
                        ef''16
                        eqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''16
                        \mp
                        \<
                        <dtef'' e'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                    }
                }
                {
                    % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                    e''8.
                    <dtef'' e'' des'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                        }
                    \times 4/5 {
                        dtef''8.
                        <dtef'' e'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                    }
                    \times 4/5 {
                        bf''8.
                        <dtef'' e'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        e''16
                        ~
                    }
                    e''16
                    <dtef'' e'' des'''>8.
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                        }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        dtef''8
                        <dtef'' e'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                    }
                    \times 4/5 {
                        bf''8
                        <dtef'' e'' des'''>8.
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    e''8
                    \mf
                    \>
                    eqf''16
                    ef''16
                    \times 4/5 {
                        eqf''16
                        e''16
                        eqs''16
                        f''8
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fqs''8
                        f''16
                    }
                    \times 4/5 {
                        fqs''8
                        f''16
                        fqs''8
                        ~
                    }
                    fqs''16
                    fs''16
                    ~
                    fs''16
                    fqs''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        \mp
                        \<
                        <dtef'' e'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ~
                    }
                }
                {
                    % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' e'' des'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                        }
                    dtef''16
                    ~
                    dtef''16
                    <dtef'' e'' des'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                        }
                    ~
                    \times 4/5 {
                        <dtef'' e'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        bf''16
                        <dtef'' e'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                    }
                    \times 4/5 {
                        e''8.
                        <dtef'' e'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                    }
                    dtef''16
                    <dtef'' e'' des'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                        }
                    ~
                    <dtef'' e'' des'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                        }
                    bf''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        \mf
                        \>
                        eqs''8
                        ~
                    }
                    eqs''16
                    f''16
                    ~
                    f''16
                    fqs''16
                    \times 4/5 {
                        f''16
                        fqs''8
                        f''16
                        eqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <dtef'' e'' des'''>8
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        \<
                        e''16
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' e'' des'''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        dtef''8
                        ]
                    }
                    <dtef'' e'' des'''>4
                    \f
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        \mf
                        \>
                        [
                        eqs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    bf''16
                    \mp
                    \<
                    <dtef'' e'' des'''>8
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                        }
                    e''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        \mf
                        \>
                        eqf''16
                        ef''16
                        dqs''16
                        d''16
                    }
                    dqs''16
                    ef''16
                    ~
                    ef''16
                    dqs''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs''16
                        d''16
                        dqf''16
                        ~
                    }
                    dqf''16
                    cs''16
                    dqf''8
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                        dqf''16
                        d''8
                        dqf''8
                        ]
                    }
                    cs''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <dtef'' e'' des'''>8
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        \<
                        [
                        dtef''16
                        ~
                        dtef''16
                        <dtef'' e'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                    }
                    \times 4/5 {
                        bf''8
                        <dtef'' e'' des'''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                    }
                }
                {
                    % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                    e''16
                    <dtef'' e'' des'''>8.
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                        }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef''8
                        <dtef'' e'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ~
                    }
                    \times 4/5 {
                        <dtef'' e'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        bf''16
                        <dtef'' e'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ]
                    }
                    e''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        dqf''8
                        \mf
                        \>
                        [
                        d''16
                        dqs''16
                        d''16
                        ~
                    }
                    d''16
                    dqs''16
                    ef''16
                    eqf''16
                    ]
                    e''4
                    eqf''16
                    [
                    e''16
                    eqf''16
                    ef''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' e'' des'''>8
                    \mp
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                        }
                    \<
                    dtef''16
                    <dtef'' e'' des'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                        }
                    ~
                    \times 4/5 {
                        <dtef'' e'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        bf''8
                        ~
                        bf''16
                        <dtef'' e'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                    }
                    \times 4/5 {
                        e''8.
                        <dtef'' e'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                    }
                    dtef''8.
                    <dtef'' e'' des'''>16
                    \f
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                        dqs''16
                        \mf
                        \>
                        ef''8
                        eqf''8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        eqs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf''8
                        \mp
                        \<
                        <dtef'' e'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ~
                    }
                    \times 4/5 {
                        <dtef'' e'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        e''16
                        ~
                        e''16
                        <dtef'' e'' des'''>16
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        \mf
                        \>
                        fqs''8
                        ~
                        fqs''16
                        fs''16
                        ~
                    }
                    fs''16
                    gqf''16
                    ~
                    gqf''16
                    fs''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs''8
                        gqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dtef''8
                        \mp
                        \<
                        <dtef'' e'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ~
                    }
                }
                {
                    % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                    <dtef'' e'' des'''>8
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                        }
                    bf''16
                    <dtef'' e'' des'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                        }
                    ~
                    \times 4/5 {
                        <dtef'' e'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        e''16
                        ~
                        e''16
                        <dtef'' e'' des'''>16
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    fs''16
                    \mf
                    \>
                    fqs''16
                    f''16
                    eqs''16
                    ~
                    \times 4/5 {
                        eqs''16
                        e''16
                        eqs''16
                        f''16
                        eqs''16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                        eqs''8
                        e''16
                    }
                    \times 4/5 {
                        eqs''16
                        e''16
                        eqs''16
                        f''16
                        eqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        dtef''8
                        \mp
                        \<
                        <dtef'' e'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        bf''8
                    }
                    <dtef'' e'' des'''>8.
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                        }
                    e''16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        <dtef'' e'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        dtef''16
                        ~
                    }
                    \times 4/5 {
                        dtef''16
                        <dtef'' e'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ~
                        <dtef'' e'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        bf''16
                        ]
                    }
                    <dtef'' e'' des'''>4
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                        }
                    e''8
                    [
                    <dtef'' e'' des'''>8
                    \f
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                    e''16
                    \mf
                    \>
                    eqs''16
                    ~
                    eqs''16
                    e''16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''8
                        e''16
                    }
                    eqs''8.
                    f''16
                    ~
                    \times 4/5 {
                        f''16
                        fqs''8
                        f''8
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        fqs''8
                    }
                    \times 4/5 {
                        fs''16
                        gqf''16
                        fs''16
                        ~
                        fs''16
                        fqs''16
                    }
                    f''16
                    fqs''16
                    fs''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        dtef''16
                        \mp
                        \<
                        <dtef'' e'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        bf''16
                        ~
                        bf''16
                        <dtef'' e'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' e'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        e''16
                        ~
                        e''16
                        <dtef'' e'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                    }
                    dtef''8
                    <dtef'' e'' des'''>8
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                        }
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <dtef'' e'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        bf''16
                        <dtef'' e'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ~
                    }
                    \times 4/5 {
                        <dtef'' e'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        e''16
                        ~
                        e''16
                        <dtef'' e'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' e'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        dtef''16
                    }
                    <dtef'' e'' des'''>8
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                        }
                    bf''8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf''16
                        \mf
                        \>
                        g''16
                        gqf''16
                    }
                    g''16
                    gqf''16
                    g''16
                    gqs''16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                        gqs''16
                        g''8
                        gqs''16
                        g''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''16
                        gqs''16
                        af''16
                        ~
                    }
                    \times 4/5 {
                        af''8
                        gqs''16
                        ~
                        gqs''16
                        af''16
                        ~
                    }
                    af''16
                    gqs''8.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' e'' des'''>16
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        \<
                        e''8
                        <dtef'' e'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        dtef''16
                        ~
                    }
                    \times 4/5 {
                        dtef''16
                        <dtef'' e'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ~
                        <dtef'' e'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        bf''16
                    }
                    <dtef'' e'' des'''>8.
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                        }
                    e''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        <dtef'' e'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' e'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        dtef''16
                        <dtef'' e'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ~
                        <dtef'' e'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        bf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''8
                        \mf
                        \>
                        gqs''16
                    }
                    g''16
                    gqf''16
                    ~
                    gqf''16
                    g''16
                    \times 2/3 {
                        gqf''16
                        g''16
                        gqf''16
                        \pp
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