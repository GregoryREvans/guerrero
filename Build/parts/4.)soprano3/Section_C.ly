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
        \context Staff = "Staff 4"
        {
            \context Voice = "Voice 4"
            {
                {
                    \times 4/5 {
                        % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spr.3 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 3" }
                        dqs''8
                        \mf
                        \>
                        [
                        ef''16
                        eqf''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''16
                        ef''8
                    }
                    \times 4/5 {
                        eqf''8
                        e''8.
                    }
                    eqf''8
                    e''16
                    eqf''16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                    cs''8.
                    \mp
                    \<
                    <ctes'' eqf'' d'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                        }
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <ctes'' eqf'' d'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        cs''8
                        ~
                    }
                    \times 4/5 {
                        cs''16
                        ctes''16
                        <ctes'' eqf'' d'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ~
                        <ctes'' eqf'' d'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        eqf''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf''8
                        <ctes'' eqf'' d'''>16
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        ef''8
                        \mf
                        \>
                        dqs''16
                    }
                    ef''16
                    dqs''16
                    ef''8
                    ~
                    \times 4/5 {
                        ef''16
                        eqf''16
                        e''16
                        eqs''16
                        f''16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''16
                        f''8
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        eqs''8
                        e''16
                        eqf''8
                    }
                    e''16
                    eqs''8.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''8
                        eqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    d'''16
                    \mp
                    \<
                    cs''16
                    <ctes'' eqf'' d'''>8
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                        }
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cs''8.
                        ctes''16
                        <ctes'' eqf'' d'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ~
                    }
                    \times 4/5 {
                        <ctes'' eqf'' d'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        eqf''16
                        ~
                        eqf''16
                        <ctes'' eqf'' d'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ~
                    }
                    <ctes'' eqf'' d'''>8
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                        }
                    d'''16
                    cs''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        <ctes'' eqf'' d'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <ctes'' eqf'' d'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        cs''8
                        ctes''16
                        <ctes'' eqf'' d'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <ctes'' eqf'' d'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        eqf''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    e''16
                    \mf
                    \>
                    eqf''8.
                    \times 4/5 {
                        ef''8
                        dqs''16
                        d''16
                        dqs''16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        dqs''16
                        ef''16
                        dqs''16
                    }
                    \times 4/5 {
                        ef''16
                        dqs''8
                        ~
                        dqs''16
                        d''16
                    }
                    dqs''16
                    d''16
                    dqf''16
                    d''16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf''8
                        cs''16
                        ~
                    }
                }
                {
                    % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                    cs''16
                    dqf''16
                    cs''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <ctes'' eqf'' d'''>16
                    \mp
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                        }
                    \<
                    d'''16
                    cs''8
                    ~
                    \times 4/5 {
                        cs''16
                        <ctes'' eqf'' d'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        cs''8
                        ~
                    }
                    \times 4/5 {
                        cs''16
                        ctes''16
                        <ctes'' eqf'' d'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ~
                        <ctes'' eqf'' d'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        eqf''16
                        ~
                    }
                }
                {
                    % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                    eqf''8
                    <ctes'' eqf'' d'''>8
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                        }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'''16
                        cs''8
                    }
                    \times 4/5 {
                        <ctes'' eqf'' d'''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        cs''16
                        ctes''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ctes''8
                        <ctes'' eqf'' d'''>16
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        cqs''16
                        \mf
                        \>
                        cs''8
                        ~
                        cs''16
                        cqs''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs''16
                        c''8
                    }
                    \times 4/5 {
                        bqs'8.
                        c''8
                    }
                    cqs''16
                    c''16
                    bqs'8
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        bqs'16
                        b'16
                    }
                    bqf'8.
                    bf'16
                    \times 4/5 {
                        aqs'16
                        bf'16
                        bqf'16
                        b'16
                        bqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    eqf''16
                    \mp
                    \<
                    <ctes'' eqf'' d'''>8.
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                        }
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        d'''16
                        cs''8
                        <ctes'' eqf'' d'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ~
                    }
                    \times 4/5 {
                        <ctes'' eqf'' d'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        cs''8
                        ctes''16
                        <ctes'' eqf'' d'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ~
                    }
                    <ctes'' eqf'' d'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                        }
                    eqf''8.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <ctes'' eqf'' d'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        d'''8
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                        d'''16
                        cs''8
                        <ctes'' eqf'' d'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <ctes'' eqf'' d'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        cs''16
                        ctes''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'16
                        \mf
                        \>
                        bqf'8
                    }
                    \times 4/5 {
                        bf'16
                        aqs'8
                        bf'16
                        bqf'16
                        ~
                    }
                }
                {
                    % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                    bqf'8
                    b'8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf'8
                        bf'16
                        ~
                    }
                    bf'8
                    aqs'8
                    \times 4/5 {
                        a'16
                        aqs'16
                        a'16
                        ~
                        a'16
                        aqf'16
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        aqf'16
                        a'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <ctes'' eqf'' d'''>16
                    \mp
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                        }
                    \<
                    eqf''8.
                    \times 4/5 {
                        <ctes'' eqf'' d'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        d'''16
                        cs''8
                    }
                    \times 4/5 {
                        <ctes'' eqf'' d'''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        cs''16
                        ctes''16
                        ~
                    }
                }
                {
                    % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                    ctes''8
                    <ctes'' eqf'' d'''>8
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                        }
                    ]
                    eqf''4
                    \times 4/5 {
                        <ctes'' eqf'' d'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        [
                        d'''8
                        cs''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        <ctes'' eqf'' d'''>8
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                        aqf'8
                        \mf
                        \>
                        a'16
                        aqs'16
                        bf'16
                    }
                    bqf'16
                    bf'16
                    aqs'8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'8
                        aqs'16
                    }
                    a'8
                    aqs'16
                    bf'16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                        bf'8
                        aqs'16
                        ~
                        aqs'16
                        bf'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'16
                        aqs'8
                        ~
                    }
                    \times 4/5 {
                        aqs'16
                        bf'8
                        aqs'16
                        bf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    cs''16
                    \mp
                    \<
                    ctes''8
                    <ctes'' eqf'' d'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                        }
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                        <ctes'' eqf'' d'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        eqf''16
                        <ctes'' eqf'' d'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ~
                    }
                    \times 4/5 {
                        <ctes'' eqf'' d'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        d'''8
                        cs''8
                        ~
                    }
                    cs''16
                    <ctes'' eqf'' d'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                        }
                    cs''8
                    ]
                    ctes''4
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                        <ctes'' eqf'' d'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        [
                        eqf''16
                        <ctes'' eqf'' d'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ]
                    }
                    d'''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bqf'8
                    \mf
                    \>
                    [
                    bf'16
                    aqs'16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'16
                        bqf'8
                        ~
                    }
                }
                {
                    % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                    bqf'16
                    bf'16
                    aqs'16
                    a'16
                    \times 4/5 {
                        aqf'16
                        a'16
                        aqs'16
                        ~
                        aqs'16
                        a'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'16
                        aqs'16
                        bf'16
                        ~
                    }
                    \times 4/5 {
                        bf'16
                        bqf'16
                        bf'8.
                    }
                }
                {
                    % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                    aqs'8
                    bf'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs''16
                    \mp
                    \<
                    <ctes'' eqf'' d'''>8.
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                        }
                    \times 4/5 {
                        cs''8
                        ctes''8.
                    }
                    \times 4/5 {
                        <ctes'' eqf'' d'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        eqf''8
                        <ctes'' eqf'' d'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ~
                    }
                }
                {
                    % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                    <ctes'' eqf'' d'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                        }
                    d'''16
                    ~
                    d'''16
                    cs''16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <ctes'' eqf'' d'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        cs''16
                        ~
                    }
                    \times 4/5 {
                        cs''8
                        ctes''16
                        <ctes'' eqf'' d'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <ctes'' eqf'' d'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        eqf''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                    aqs'4
                    \mf
                    \>
                    a'8
                    [
                    aqs'16
                    a'16
                    \times 4/5 {
                        aqs'8
                        bf'16
                        aqs'16
                        a'16
                        ]
                    }
                    aqf'4
                }
                {
                    \times 4/5 {
                        % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        [
                        aqf'16
                        af'16
                        aqf'16
                        af'16
                    }
                    gqs'8
                    af'8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16
                        g'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <ctes'' eqf'' d'''>8
                    \mp
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                        }
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