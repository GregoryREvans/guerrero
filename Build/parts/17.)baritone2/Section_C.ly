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
        \context Staff = "Staff 17"
        {
            \context Voice = "Voice 17"
            {
                {
                    % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { bar.2 }
                    \set Staff.instrumentName =
                    \markup { "Baritone 2" }
                    fs'8.
                    \mf
                    - \tenuto
                    - \tweak circled-tip ##t
                    \>
                    [
                    <e' eqs'' bqs''>16

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                    \times 4/5 {
                        bqs''8.

                        eqs''8
                        - \portato
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs'16
                        \p

                        \<
                        d'16

                        dqs'16
                        - \flageolet
                    }
                    \times 4/5 {
                        d'16
                        - \flageolet
                        dqs'16
                        - \flageolet
                        d'16
                        - \flageolet
                        ~
                        d'16
                        dqs'16
                        ~
                    }
                }
                {
                    % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                    dqs'16
                    d'16
                    - \flageolet
                    dqf'8
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <e' eqs'' bqs''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <e' eqs'' bqs''>8.
                        \mf

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        - \tweak circled-tip ##t
                        \>
                        [
                        e'16

                        fs'16
                        ~
                    }
                    fs'16
                    <e' eqs'' bqs''>8.

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                        bqs''8
                        - \accent
                        eqs''16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'16
                        \p
                        - \halfopen
                        \<
                        cqs'8
                        ~
                    }
                    cqs'16
                    cs'16
                    - \halfopen
                    ~
                    cs'16
                    cqs'16
                    ~
                    \times 4/5 {
                        cqs'16
                        cs'8

                        ~
                        cs'16
                        dqf'16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                        dqf'16
                        cs'16

                        dqf'16

                    }
                    \times 4/5 {
                        d'8

                        dqf'16
                        - \halfopen
                        d'16
                        - \flageolet
                        dqf'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <e' eqs'' bqs''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <e' eqs'' bqs''>8
                        \mf
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        - \tweak circled-tip ##t
                        \>
                        [
                        e'8.

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fs'16

                        <e' eqs'' bqs''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        ~
                    }
                    <e' eqs'' bqs''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                    bqs''16
                    - \portato
                    ~
                    bqs''16
                    eqs''16
                    ~
                    \times 4/5 {
                        eqs''8
                        <e' eqs'' bqs''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        e'8

                    }
                    \times 4/5 {
                        fs'8.

                        <e' eqs'' bqs''>8
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                    }
                }
                {
                    % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                    cs'8.
                    \p

                    \<
                    dqf'16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'16
                        - \stopped
                        dqs'16
                        - \stopped
                        ef'16
                        - \stopped
                    }
                    dqs'16
                    - \stopped
                    d'16

                    ~
                    d'16
                    dqf'16
                    ~
                    \times 4/5 {
                        dqf'16
                        d'16
                        - \halfopen
                        dqs'16
                        - \flageolet
                        ~
                        dqs'16
                        d'16
                        - \halfopen
                        ]
                    }
                }
                {
                    % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                    dqs'4
                    - \halfopen
                    \times 4/5 {
                        d'8
                        - \halfopen
                        [
                        dqf'16

                        ~
                        dqf'16
                        cs'16
                        ~
                    }
                    cs'8
                    cqs'8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <e' eqs'' bqs''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                    bqs''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    eqs''16
                    - \tenuto
                    ~
                    eqs''16
                    <e' eqs'' bqs''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <e' eqs'' bqs''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        e'16

                    }
                    \times 4/5 {
                        fs'8.

                        <e' eqs'' bqs''>8
                        - \portato
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        ]
                    }
                    bqs''4

                }
                {
                    % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                    eqs''16

                    [
                    <e' eqs'' bqs''>16

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                    ~
                    <e' eqs'' bqs''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                    e'16
                    ~
                    \times 4/5 {
                        e'8
                        fs'16
                        - \accent
                        ~
                        fs'16
                        <e' eqs'' bqs''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16
                        \p

                        \<
                        bqs16

                        b16
                        ~
                    }
                    b16
                    bqs16

                    b16

                    bqf16

                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                        bf8.

                        bqf16
                        - \flageolet
                        bf16
                        - \flageolet
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16
                        - \flageolet
                        bf16
                        - \flageolet
                        bqf16
                        - \flageolet
                    }
                    \times 4/5 {
                        bf8
                        - \halfopen
                        bqf16
                        - \halfopen
                        ~
                        bqf16
                        b16
                        - \halfopen
                    }
                    bqs8

                    b16

                    bqs16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bqs8
                        c'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <e' eqs'' bqs''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bqs''8
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        eqs''8.

                    }
                    <e' eqs'' bqs''>16

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                    e'8.
                    - \portato
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                        fs'8

                        <e' eqs'' bqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        ~
                    }
                    \times 4/5 {
                        <e' eqs'' bqs''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        bqs''16

                        eqs''8

                        ]
                    }
                    <e' eqs'' bqs''>4
                    - \accent
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                    e'8

                    [
                    fs'16
                    - \tenuto
                    <e' eqs'' bqs''>16

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                }
                {
                    % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                    cqs'16
                    \p

                    \<
                    cs'16
                    - \halfopen
                    ~
                    cs'16
                    cqs'16
                    ~
                    \times 4/5 {
                        cqs'8
                        cs'16
                        - \flageolet
                        ~
                        cs'16
                        dqf'16

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'16

                        cqs'8

                    }
                    \times 4/5 {
                        c'16
                        - \stopped
                        cqs'16
                        - \stopped
                        c'16
                        - \stopped
                        cqs'8
                        ~
                    }
                }
                {
                    % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                    cqs'16
                    cs'16
                    - \stopped
                    dqf'16

                    cs'16
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <e' eqs'' bqs''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bqs''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        eqs''8
                        - \portato
                        ~
                        eqs''16
                        <e' eqs'' bqs''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                    }
                    \times 4/5 {
                        e'8.

                        fs'8

                    }
                }
                {
                    % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                    <e' eqs'' bqs''>8.
                    - \accent
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                    bqs''16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''8
                        - \tenuto
                        <e' eqs'' bqs''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'16
                        \p
                        - \flageolet
                        \<
                        cs'16
                        - \halfopen
                        dqf'16
                        ~
                    }
                    dqf'16
                    d'16
                    - \halfopen
                    ~
                    d'16
                    dqs'16
                    - \halfopen
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                        d'8

                        dqf'16

                        d'8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'16
                        dqs'8

                    }
                    \times 4/5 {
                        d'8

                        dqf'8.
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <e' eqs'' bqs''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                        e'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        fs'16
                        - \portato
                        ~
                        fs'16
                        <e' eqs'' bqs''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs''8

                        eqs''16
                        ~
                    }
                    eqs''8
                    <e' eqs'' bqs''>16

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                    e'16
                    ~
                    \times 4/5 {
                        e'8
                        fs'16
                        - \accent
                        ~
                        fs'16
                        <e' eqs'' bqs''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                    }
                }
                {
                    % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                    d'8
                    \p

                    \<
                    dqs'16

                    d'16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'8
                        - \flageolet
                        cs'16
                        - \flageolet
                    }
                    cqs'16
                    - \flageolet
                    c'16
                    - \flageolet
                    bqs8
                    ~
                    \times 4/5 {
                        bqs16
                        b16
                        - \flageolet
                        bqs16
                        - \halfopen
                        c'16
                        - \halfopen
                        bqs16
                        - \halfopen
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                        c'16

                        cqs'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <e' eqs'' bqs''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bqs''8
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        eqs''16

                        <e' eqs'' bqs''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                    }
                    e'8.
                    - \portato
                    fs'16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        <e' eqs'' bqs''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        bqs''16
                        ~
                    }
                    \times 4/5 {
                        bqs''16
                        eqs''8

                        ~
                        eqs''16
                        <e' eqs'' bqs''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                    }
                }
                {
                    \times 4/5 {
                        c'8
                        \p

                        \<
                        cqs'16

                        cs'8
                        - \halfopen
                    }
                    cqs'16
                    - \flageolet
                    c'8.

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                        cqs'8

                        c'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <e' eqs'' bqs''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    e'4
                    \mf
                    - \accent
                    - \tweak circled-tip ##t
                    \>
                    fs'8

                    [
                    <e' eqs'' bqs''>8
                    - \tenuto
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                }
                {
                    % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS
                    bqs16
                    \p
                    - \stopped
                    \<
                    b8.
                    - \stopped
                    \times 4/5 {
                        bqs8
                        - \stopped
                        c'16
                        - \stopped
                        bqs16

                        b16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        bqf16
                        - \halfopen
                        b16
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <e' eqs'' bqs''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS
                        bqs''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        eqs''16

                        <e' eqs'' bqs''>16
                        - \portato
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        ~
                        <e' eqs'' bqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        e'16
                        ~
                    }
                    \times 4/5 {
                        e'8
                        fs'16

                        ~
                        fs'16
                        <e' eqs'' bqs''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                    }
                }
                {
                    \times 4/5 {
                        bqs16
                        \p
                        - \halfopen
                        \<
                        b8
                        - \halfopen
                        ~
                        b16
                        bqs16
                        - \halfopen
                    }
                    b16

                    bqf16

                    b16

                    bqf16

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS
                        bf8

                        bqf16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <e' eqs'' bqs''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    bqs''8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    eqs''8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''16
                        <e' eqs'' bqs''>16
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        e'16

                    }
                }
                {
                    % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS
                    bf16
                    \p

                    \<
                    bqf16

                    b8
                    - \flageolet
                    \times 4/5 {
                        bqf16
                        - \flageolet
                        b8
                        - \flageolet
                        ~
                        b16
                        bqs16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs16
                        c'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <e' eqs'' bqs''>8
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
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