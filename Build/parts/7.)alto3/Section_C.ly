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
        \context Staff = "Staff 7"
        {
            \context Voice = "Voice 7"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.3 }
                        \set Staff.instrumentName =
                        \markup { "Alto 3" }
                        bqs'16
                        \p

                        \<
                        [
                        b'16

                        bqs'16
                        ~
                    }
                    bqs'8
                    b'8
                    - \halfopen
                    \times 4/5 {
                        bqf'8
                        - \flageolet
                        bf'8.

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        aqs'8

                        a'16

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        aqf'16
                        - \stopped
                        a'8
                        - \stopped
                        aqf'16
                        - \stopped
                        af'16
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        cs'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <def' dqf'' btef'' ef''' fs'''>16
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        btef''16

                    }
                }
                {
                    gqs'16
                    \p

                    \<
                    g'8.
                    \mp
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <def' dqf'' btef'' ef''' fs'''>8
                        \mf

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        - \tweak circled-tip ##t
                        \>
                        def'16
                        - \portato
                        ]
                    }
                }
                {
                    % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>8
                    \mf

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak circled-tip ##t
                    \>
                    [
                    dqf''16

                    <def' dqf'' btef'' ef''' fs'''>16

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        \p
                        - \flageolet
                        \<
                        g'16
                        - \halfopen
                        gqf'16
                        - \halfopen
                    }
                    g'16
                    - \halfopen
                    gqf'16

                    g'8

                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        gqs'8

                        af'16

                        aqf'8

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'16

                        gqs'8
                        ~
                    }
                    \times 4/5 {
                        gqs'16
                        af'8

                        gqs'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        cs'8
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        <def' dqf'' btef'' ef''' fs'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        btef''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                        btef''8
                        <def' dqf'' btef'' ef''' fs'''>16
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        def'8

                        ]
                    }
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>8.
                    \mf

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak circled-tip ##t
                    \>
                    [
                    dqf''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf''16
                        <def' dqf'' btef'' ef''' fs'''>16
                        - \portato
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        cs'16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        <def' dqf'' btef'' ef''' fs'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        btef''16

                    }
                }
                {
                    g'8.
                    \p
                    - \flageolet
                    \<
                    gqs'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16
                        af'16
                        - \flageolet
                        gqs'16
                        - \flageolet
                    }
                    af'8
                    - \flageolet
                    aqf'16
                    - \flageolet
                    af'16
                    - \halfopen
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                        gqs'16
                        - \halfopen
                        g'8
                        - \halfopen
                        ~
                        g'16
                        gqf'16

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16

                        fqs'16

                        fs'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        gqf'16
                        \p
                        - \halfopen
                        \<
                        [
                        fs'8
                        - \flageolet
                        fqs'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mf

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak circled-tip ##t
                    \>
                    def'8
                    - \accent
                    [
                    <def' dqf'' btef'' ef''' fs'''>8
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    ~
                    \times 4/5 {
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        dqf''16

                        <def' dqf'' btef'' ef''' fs'''>16
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        cs'16
                        ~
                    }
                    \times 4/5 {
                        cs'8
                        <def' dqf'' btef'' ef''' fs'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        btef''16

                    }
                }
                {
                    % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                    f'16
                    \p

                    \<
                    fqs'16

                    ~
                    fqs'16
                    fs'16
                    - \stopped
                    ]
                    gqf'4
                    - \stopped
                    fs'8
                    - \stopped
                    [
                    fqs'8
                    \mp
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                        fs'8.
                        \p

                        \<
                        [
                        fqs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>8
                    \mf
                    - \portato
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak circled-tip ##t
                    \>
                    def'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        def'16
                        <def' dqf'' btef'' ef''' fs'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        dqf''16
                        ~
                    }
                    \times 4/5 {
                        dqf''8
                        <def' dqf'' btef'' ef''' fs'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        cs'16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        <def' dqf'' btef'' ef''' fs'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                    }
                    btef''8
                    - \accent
                    <def' dqf'' btef'' ef''' fs'''>8
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    ~
                    \times 4/5 {
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        def'8

                        <def' dqf'' btef'' ef''' fs'''>16
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        dqf''16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        \p
                        - \flageolet
                        \<
                        fqs'16
                        - \halfopen
                        f'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        eqs'16
                        \p
                        - \halfopen
                        \<
                        [
                        f'16

                        eqs'16

                        f'16

                        fqs'16
                        ~
                    }
                    fqs'8
                    f'16

                    eqs'16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16

                        fqs'16

                        fs'16

                    }
                }
                {
                    % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                    gqf'8
                    - \flageolet
                    fs'8
                    \mp
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <def' dqf'' btef'' ef''' fs'''>16
                        \mf

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        - \tweak circled-tip ##t
                        \>
                        cs'8
                        - \portato
                        ~
                        cs'16
                        <def' dqf'' btef'' ef''' fs'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                    }
                    btef''8.

                    <def' dqf'' btef'' ef''' fs'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        def'8

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                        fqs'16
                        \p
                        - \flageolet
                        \<
                        fs'8
                        - \flageolet
                        fqs'16
                        - \flageolet
                        fs'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs'8
                        \p
                        - \halfopen
                        \<
                        [
                        f'16
                        ~
                    }
                    \times 4/5 {
                        f'16
                        fqs'8
                        - \halfopen
                        f'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>16
                        \mf
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        - \tweak circled-tip ##t
                        \>
                        dqf''16

                        <def' dqf'' btef'' ef''' fs'''>16
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        cs'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'8
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        ~
                    }
                    <def' dqf'' btef'' ef''' fs'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    btef''16

                    <def' dqf'' btef'' ef''' fs'''>8

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    \times 4/5 {
                        def'8.
                        - \portato
                        <def' dqf'' btef'' ef''' fs'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        dqf''16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                        dqf''8
                        <def' dqf'' btef'' ef''' fs'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        cs'16

                    }
                }
                {
                    eqs'16
                    \p

                    \<
                    f'8

                    eqs'16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16
                        \p
                        - \halfopen
                        \<
                        [
                        fqs'8
                        - \flageolet
                    }
                }
                {
                    % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                    fs'16

                    fqs'16

                    fs'16

                    fqs'16
                    ~
                    \times 4/5 {
                        fqs'8
                        f'16
                        - \stopped
                        eqs'16
                        - \stopped
                        e'16
                        - \stopped
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'16
                        - \stopped
                        ef'16

                        eqf'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>8
                    \mf
                    - \accent
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak circled-tip ##t
                    \>
                    btef''16

                    <def' dqf'' btef'' ef''' fs'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        def'8
                        ~
                    }
                    \times 4/5 {
                        def'16
                        <def' dqf'' btef'' ef''' fs'''>8
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        dqf''16

                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        cs'8

                        ]
                    }
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>16
                    \mf
                    - \portato
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak circled-tip ##t
                    \>
                    [
                    btef''16

                    <def' dqf'' btef'' ef''' fs'''>8

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                }
                {
                    \times 4/5 {
                        ef'16
                        \p
                        - \flageolet
                        \<
                        eqf'8
                        - \halfopen
                        e'16
                        - \halfopen
                        eqf'16
                        ~
                    }
                    eqf'16
                    e'16
                    - \halfopen
                    eqf'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        eqf'16
                        e'8

                    }
                }
                {
                    % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                    eqs'8

                    e'8
                    ~
                    \times 4/5 {
                        e'16
                        eqf'8

                        e'16

                        eqs'16

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'8

                        fqs'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        def'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <def' dqf'' btef'' ef''' fs'''>8
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        dqf''8

                        ]
                    }
                }
                {
                    % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <def' dqf'' btef'' ef''' fs'''>16
                        \mf
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        - \tweak circled-tip ##t
                        \>
                        [
                        cs'16

                        <def' dqf'' btef'' ef''' fs'''>16

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        btef''16
                        ~
                    }
                    btef''8
                    <def' dqf'' btef'' ef''' fs'''>8
                    - \portato
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        def'16

                        <def' dqf'' btef'' ef''' fs'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                        dqf''8.

                        <def' dqf'' btef'' ef''' fs'''>16
                        - \accent
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        cs'16

                    }
                }
                {
                    \times 4/5 {
                        f'16
                        \p

                        \<
                        eqs'16
                        - \flageolet
                        f'8.
                        - \flageolet
                    }
                    eqs'16
                    - \flageolet
                    f'16
                    - \flageolet
                    eqs'16
                    - \flageolet
                    f'16
                    - \halfopen
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs'16
                        - \halfopen
                        fs'8
                        - \halfopen
                    }
                }
                {
                    % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                    gqf'8

                    g'16

                    gqs'16
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \pp
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <def' dqf'' btef'' ef''' fs'''>8
                        \mf
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        - \tweak circled-tip ##t
                        \>
                        [
                        btef''16
                        ~
                    }
                    btef''16
                    <def' dqf'' btef'' ef''' fs'''>8.

                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                        def'16

                        <def' dqf'' btef'' ef''' fs'''>8
                        - \portato
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        dqf''8
                        ~
                    }
                    \times 4/5 {
                        dqf''16
                        <def' dqf'' btef'' ef''' fs'''>8

                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        cs'16

                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        ~
                    }
                    <def' dqf'' btef'' ef''' fs'''>16
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    btef''8.

                }
                {
                    \times 4/5 {
                        af'16
                        \p

                        \<
                        gqs'16
                        - \halfopen
                        g'8.
                        - \flageolet
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                        gqf'8

                        g'16
                        ~
                    }
                    \times 4/5 {
                        g'16
                        gqs'8

                        ~
                        gqs'16
                        g'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <def' dqf'' btef'' ef''' fs'''>4
                    \mf
                    - \espressivo
                    _ \markup {
                        \override
                            #'(size . 0.4)
                        \woodwind-diagram
                            #'alto-saxophone
                            #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                        }
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    gqf'16
                    \p
                    - \stopped
                    \<
                    [
                    fs'16
                    \mp
                    - \stopped
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