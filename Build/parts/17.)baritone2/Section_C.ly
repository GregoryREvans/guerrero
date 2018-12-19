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
                    \times 4/5 {
                        % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bar.2 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 2" }
                        fs'8
                        \mp
                        \<
                        [
                        <e' eqs'' bqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        bqs''8
                        ]
                    }
                    eqs''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs'8
                        \mf
                        \>
                        [
                        d'16
                        ~
                    }
                    \times 4/5 {
                        d'16
                        dqs'8
                        d'8
                        ~
                    }
                }
                {
                    % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                    d'16
                    dqs'8
                    d'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <e' eqs'' bqs''>16
                    \mp
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                    \<
                    e'8.
                    \times 4/5 {
                        fs'8
                        <e' eqs'' bqs''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                    }
                    \times 4/5 {
                        bqs''16
                        eqs''8
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
                }
                {
                    % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                    <e' eqs'' bqs''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                    e'8
                    fs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs'16
                        \mf
                        \>
                        d'8
                    }
                    dqf'16
                    cs'16
                    cqs'16
                    cs'16
                    ~
                    \times 4/5 {
                        cs'8
                        cqs'16
                        cs'16
                        dqf'16
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        dqf'16
                        d'16
                        ~
                    }
                    \times 4/5 {
                        d'16
                        dqf'8
                        d'16
                        dqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <e' eqs'' bqs''>8
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        \<
                        bqs''16
                        ~
                    }
                    \times 4/5 {
                        bqs''8
                        eqs''16
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
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
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
                    fs'8.
                    <e' eqs'' bqs''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                    \times 4/5 {
                        bqs''8
                        eqs''8.
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
                        e'16
                        fs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                    cs'16
                    \mf
                    \>
                    dqf'16
                    d'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'16
                        dqs'8
                    }
                    ef'8
                    dqs'8
                    ~
                    \times 4/5 {
                        dqs'16
                        d'8
                        dqf'16
                        d'16
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                        dqs'8
                        d'16
                    }
                    \times 4/5 {
                        dqs'16
                        d'16
                        dqf'8.
                    }
                    cs'16
                    cqs'16
                    c'16
                    bqs16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <e' eqs'' bqs''>8.
                    \mp
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                    \<
                    bqs''16
                    ]
                }
                {
                    % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                    eqs''4
                    \times 4/5 {
                        <e' eqs'' bqs''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        [
                        e'8.
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        <e' eqs'' bqs''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                    }
                    bqs''8.
                    eqs''16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                        eqs''16
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
                        e'16
                        fs'16
                        ~
                    }
                    \times 4/5 {
                        fs'8
                        <e' eqs'' bqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        bqs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        \mf
                        \>
                        bqs8
                    }
                    b8
                    bqf16
                    bf16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                        bf16
                        bqf16
                        bf8.
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf8
                        bf16
                        ~
                    }
                    \times 4/5 {
                        bf16
                        bqf8
                        ~
                        bqf16
                        bf16
                        ~
                    }
                    bf16
                    bqf16
                    b16
                    bqs16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bqs16
                        b16
                        bqs16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    eqs''16
                    \mp
                    \<
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'8
                        fs'16
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
                        bqs''8.
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                        eqs''8
                        <e' eqs'' bqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                    }
                    e'8
                    fs'8
                    ~
                    \times 4/5 {
                        fs'16
                        <e' eqs'' bqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        bqs''8.
                    }
                    \times 4/5 {
                        eqs''8
                        <e' eqs'' bqs''>8.
                        \f
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
                }
                {
                    % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                    c'16
                    \mf
                    \>
                    cqs'8.
                    \times 4/5 {
                        cs'16
                        cqs'16
                        cs'16
                        dqf'16
                        cs'16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'8
                        c'16
                        ~
                    }
                    \times 4/5 {
                        c'16
                        cqs'16
                        c'16
                        ~
                        c'16
                        cqs'16
                    }
                }
                {
                    % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                    cs'8.
                    dqf'16
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    e'16
                    \mp
                    \<
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
                        bqs''16
                        ~
                    }
                    \times 4/5 {
                        bqs''16
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
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                        e'8
                        fs'16
                    }
                    <e' eqs'' bqs''>8.
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                    bqs''16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'16
                        \mf
                        \>
                        cqs'8
                    }
                    cs'8.
                    dqf'16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                        dqf'16
                        d'16
                        dqs'16
                        d'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'16
                        d'16
                        dqs'16
                    }
                    \times 4/5 {
                        d'8.
                        dqf'16
                        d'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        eqs''16
                        \mp
                        \<
                        <e' eqs'' bqs''>8
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
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        <e' eqs'' bqs''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                    }
                    bqs''8
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
                        <e' eqs'' bqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        e'8
                        ~
                    }
                    \times 4/5 {
                        e'16
                        fs'16
                        <e' eqs'' bqs''>8.
                        \f
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
                }
                {
                    % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                    dqs'16
                    \mf
                    \>
                    d'16
                    dqf'16
                    cs'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'16
                        cqs'8
                    }
                    c'16
                    bqs16
                    ~
                    bqs16
                    b16
                    \times 4/5 {
                        bqs8.
                        c'8
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                        bqs8
                        c'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs''8
                        \mp
                        \<
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
                        e'16
                        fs'8
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
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                        <e' eqs'' bqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        bqs''16
                        eqs''16
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
                    }
                    <e' eqs'' bqs''>8
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                    e'16
                    fs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        cqs'8
                        \mf
                        \>
                        c'16
                        ~
                        c'16
                        cqs'16
                    }
                    cs'16
                    cqs'16
                    ~
                    cqs'16
                    c'16
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                        cqs'16
                        c'16
                        bqs16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <e' eqs'' bqs''>8
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        \<
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'8
                        fs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS
                    b8
                    \mf
                    \>
                    bqs16
                    c'16
                    \times 4/5 {
                        bqs16
                        b16
                        bqf16
                        b8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqs8
                        b16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <e' eqs'' bqs''>8
                    \mp
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'baritone-saxophone
                            #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                        }
                    \<
                    bqs''8
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS
                        eqs''16
                        <e' eqs'' bqs''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        e'8
                        ~
                    }
                    \times 4/5 {
                        e'16
                        fs'16
                        <e' eqs'' bqs''>8.
                        \f
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
                }
                {
                    \times 4/5 {
                        bqs8
                        \mf
                        \>
                        b16
                        bqf8
                        ~
                    }
                    bqf16
                    b16
                    ~
                    b16
                    bqf16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS
                        bqf16
                        bf8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    bqs''8
                    \mp
                    \<
                    eqs''8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqs''16
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
                        e'16
                        fs'8
                        ~
                        fs'16
                        <e' eqs'' bqs''>16
                        \f
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
                }
                {
                    % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS
                    bqf16
                    \mf
                    \>
                    bf16
                    ~
                    bf16
                    bqf16
                    \times 4/5 {
                        b16
                        bqf8
                        b16
                        bqs16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'16
                        bqs8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    bqs''8
                    \f
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