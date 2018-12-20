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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spr.3 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 3" }
                        dqs''16
                        \p
                        - \halfopen
                        \<
                        [
                        ef''16
                        - \flageolet
                        eqf''16

                    }
                    ef''16

                    eqf''16

                    e''16
                    - \stopped
                    eqf''16
                    ~
                    \times 4/5 {
                        eqf''16
                        e''8
                        - \stopped
                        eqf''16
                        - \stopped
                        ef''16
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
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
                {
                    % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                    cs''4
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    \times 4/5 {
                        <ctes'' eqf'' d'''>16
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        [
                        cs''8

                        ctes''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ctes''16
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
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mf
                    - \espressivo
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
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        dqs''16
                        \p

                        \<
                        [
                        ef''16
                        - \halfopen
                        dqs''16
                        ~
                    }
                    \times 4/5 {
                        dqs''8
                        ef''16
                        - \flageolet
                        ~
                        ef''16
                        eqf''16
                        ~
                    }
                    eqf''16
                    e''8.
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
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
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        eqs''8
                        \p
                        - \halfopen
                        \<
                        [
                        f''16
                        - \halfopen
                    }
                    fqs''16

                    f''16

                    ~
                    f''16
                    eqs''16

                    \times 4/5 {
                        e''16

                        eqf''16

                        e''8.
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mf
                    - \espressivo
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
                {
                    % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                    eqf''16
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    [
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
                    d'''16
                    ~
                    \times 4/5 {
                        d'''8
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

                        ctes''8
                        - \accent
                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
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
                {
                    % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                    <ctes'' eqf'' d'''>16
                    \mf

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                        }
                    - \tweak circled-tip ##t
                    \>
                    [
                    eqf''16
                    - \tenuto
                    <ctes'' eqf'' d'''>8

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                        }
                    ]
                    d'''4

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''16
                        \p

                        \<
                        [
                        e''16

                        eqs''16
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mf
                    - \espressivo
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
                {
                    \times 4/5 {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        \p
                        - \flageolet
                        \<
                        [
                        eqf''16
                        - \flageolet
                        ef''16
                        - \flageolet
                        ~
                        ef''16
                        dqs''16
                        ~
                    }
                    dqs''16
                    d''16
                    - \flageolet
                    dqs''8
                    - \halfopen
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef''16
                        - \halfopen
                        dqs''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
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
                {
                    % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                    ef''16
                    \p

                    \<
                    [
                    dqs''8

                    d''16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        cs''8
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
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
                    }
                    ctes''4

                }
                {
                    <ctes'' eqf'' d'''>4
                    \mf
                    - \espressivo
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
                {
                    % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                    <ctes'' eqf'' d'''>16
                    \mf
                    - \accent
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                        }
                    - \tweak circled-tip ##t
                    \>
                    [
                    eqf''8.

                    \times 4/5 {
                        <ctes'' eqf'' d'''>8
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        d'''8.

                    }
                    \times 4/5 {
                        cs''16

                        <ctes'' eqf'' d'''>8
                        - \portato
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        cs''8

                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
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
                {
                    \times 4/5 {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        dqs''16
                        \p

                        \<
                        [
                        d''8
                        - \halfopen
                        ~
                        d''16
                        dqf''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf''16
                        d''16
                        - \flageolet
                        dqf''16

                    }
                    \times 4/5 {
                        cs''8

                        dqf''16

                        cs''16
                        - \stopped
                        cqs''16
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mf
                    - \espressivo
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
                {
                    % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                    cs''8.
                    \p
                    - \stopped
                    \<
                    [
                    cqs''16
                    - \stopped
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''16

                        bqs'16
                        - \halfopen
                        c''16
                        - \flageolet
                    }
                    cqs''16
                    - \halfopen
                    c''16
                    - \halfopen
                    ~
                    c''16
                    bqs'16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
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
                {
                    % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                    ctes''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
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
                    - \accent
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
                        d'''16
                        ~
                    }
                    \times 4/5 {
                        d'''8
                        cs''16
                        - \tenuto
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
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mf
                    - \espressivo
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
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        ctes''8
                        - \portato
                    }
                    <ctes'' eqf'' d'''>8.

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                        }
                    eqf''16

                }
                {
                    \times 4/5 {
                        b'16
                        \p

                        \<
                        bqs'16

                        b'16

                        ~
                        b'16
                        bqf'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
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
                {
                    % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                    bf'4
                    \p

                    \<
                    \times 4/5 {
                        aqs'8

                        [
                        bf'16

                        ~
                        bf'16
                        bqf'16
                        ~
                    }
                    bqf'8
                    b'8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mf
                    - \espressivo
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
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                        bqf'16
                        \p
                        - \flageolet
                        \<
                        [
                        bf'16
                        - \flageolet
                        bqf'16
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        <ctes'' eqf'' d'''>8
                        \mf

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        - \tweak circled-tip ##t
                        \>
                        d'''8.
                        - \accent
                    }
                    \times 4/5 {
                        cs''8

                        <ctes'' eqf'' d'''>16
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        cs''8

                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
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
                {
                    % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                    ctes''8.
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <ctes'' eqf'' d'''>16
                    - \portato
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
                        <ctes'' eqf'' d'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        [
                        d'''8.

                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mf
                    - \espressivo
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
                {
                    % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                    bf'16
                    \p
                    - \flageolet
                    \<
                    [
                    aqs'16
                    - \flageolet
                    bf'16
                    - \halfopen
                    bqf'16
                    - \halfopen
                    \times 4/5 {
                        b'8.
                        - \halfopen
                        bqf'16

                        bf'16

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'16

                        a'16

                        aqs'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
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
                {
                    \times 4/5 {
                        % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        \p
                        - \flageolet
                        \<
                        [
                        aqf'16

                        ~
                        aqf'16
                        a'16

                    }
                    aqf'8

                    a'16
                    - \stopped
                    aqf'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqf'8
                        a'16
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mf
                    - \espressivo
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
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        <ctes'' eqf'' d'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                    }
                    cs''8.
                    - \tenuto
                    ctes''16
                    ~
                    \times 4/5 {
                        ctes''16
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
                        eqf''16
                        <ctes'' eqf'' d'''>16
                        - \portato
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
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
                {
                    \times 4/5 {
                        % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                        d'''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
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
                    <ctes'' eqf'' d'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'soprano-saxophone
                            #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                        }
                    cs''16

                    ~
                    cs''16
                    ctes''16
                    - \accent
                }
                {
                    aqs'16
                    \p
                    - \stopped
                    \<
                    bf'8
                    - \stopped
                    bqf'16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mf
                    - \espressivo
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
                {
                    \times 4/5 {
                        % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                        bf'8
                        \p
                        - \halfopen
                        \<
                        [
                        aqs'16
                        - \flageolet
                        ~
                        aqs'16
                        bf'16
                        - \halfopen
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'16
                        - \halfopen
                        a'8
                        - \halfopen
                    }
                    \times 4/5 {
                        aqs'16

                        bf'16

                        aqs'16

                        bf'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
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
                {
                    % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                    aqs'16
                    \p

                    \<
                    [
                    bf'16

                    aqs'16

                    bf'16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <ctes'' eqf'' d'''>8
                        \mf

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        - \tweak circled-tip ##t
                        \>
                        eqf''16
                        - \tenuto
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
                        d'''8.

                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mf
                    - \espressivo
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
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        <ctes'' eqf'' d'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                    }
                    cs''8

                    ctes''8
                    ~
                    \times 4/5 {
                        ctes''16
                        <ctes'' eqf'' d'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        eqf''8.
                        - \accent
                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \pp
                    - \espressivo
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
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                        bqf'16
                        \p
                        - \flageolet
                        \<
                        [
                        bf'16
                        - \flageolet
                        aqs'16
                        ~
                    }
                    aqs'16
                    bf'16
                    - \flageolet
                    ~
                    bf'16
                    bqf'16
                    - \flageolet
                    \times 4/5 {
                        bf'8
                        - \flageolet
                        aqs'16
                        - \halfopen
                        a'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <ctes'' eqf'' d'''>4
                    \mf
                    - \espressivo
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
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                        aqf'16
                        \p
                        - \halfopen
                        \<
                        [
                        a'8

                    }
                    \times 4/5 {
                        aqs'8

                        a'8.

                    }
                    aqs'8

                    bf'16
                    - \halfopen
                    bqf'16
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <ctes'' eqf'' d'''>8
                    \pp
                    - \espressivo
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