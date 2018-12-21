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
            \time 7/8
            s1 * 7/8
        }
        \context Staff = "Staff 20"
        {
            \context Voice = "Voice 20"
            {
                {
                    \times 4/5 {
                        % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bs.2 }
                        \set Staff.instrumentName =
                        \markup { "Bass 2" }
                        bqf16
                        \f
                        - \flageolet
                        \>
                        [
                        \!
                        bf8
                        - \flageolet
                        bqf8
                        - \flageolet
                    }
                    bf8.
                    - \flageolet
                    bqf16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bqf16
                        b16
                        - \halfopen
                        bqs16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        a'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        b'8

                        b'8
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        a'16
                        - \portato
                        b'8.

                    }
                }
                {
                    b8
                    \f
                    - \halfopen
                    \>
                    bqs16

                    c'16

                    \times 4/5 {
                        cqs'16

                        cs'8

                        ~
                        cs'16
                        dqf'16
                        - \halfopen
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'16
                        - \flageolet
                        cqs'16

                        c'16

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                        cqs'16

                        c'8
                        - \stopped
                        cqs'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    a'8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    b'8

                    ]
                }
                {
                    b'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    cs'16
                    \f
                    - \stopped
                    \>
                    [
                    cqs'8
                    - \stopped
                    cs'16

                    ]
                }
                {
                    % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                    cqs'4
                    - \halfopen
                    cs'8
                    - \flageolet
                    [
                    dqf'8
                    - \halfopen
                    \times 4/5 {
                        cs'8.
                        - \halfopen
                        dqf'8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    a'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        a'16

                        b'16
                        - \tenuto
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d'16
                        \f

                        \>
                        dqf'16

                        d'16
                        ~
                    }
                    \times 4/5 {
                        d'16
                        dqf'16

                        d'16

                        dqs'16

                        ef'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        a'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        b'8

                        ~
                        b'16
                        b'16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        a'16
                        - \portato
                        b'16
                        ~
                    }
                    b'16
                    a'8.

                    \times 4/5 {
                        b'16

                        b'8

                        ~
                        b'16
                        a'16
                        - \accent
                    }
                }
                {
                    dqs'8
                    \f
                    - \stopped
                    \>
                    d'16
                    - \stopped
                    dqs'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'16
                        \f

                        \>
                        [
                        dqs'16

                        ef'16

                    }
                    eqf'8
                    - \flageolet
                    ef'8
                    - \flageolet
                    \times 4/5 {
                        dqs'16
                        - \flageolet
                        ef'8
                        - \flageolet
                        dqs'16
                        - \flageolet
                        ef'16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                        ef'8
                        dqs'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    b'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        b'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        a'8
                        - \tenuto
                        ~
                        a'16
                        b'16

                    }
                    b'8

                    a'8
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        b'8
                        - \portato
                        a'16

                        b'16

                        ~
                        b'16
                        b'16
                        ~
                    }
                    \times 4/5 {
                        b'8
                        a'16

                        b'8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'16
                        a'8
                        - \accent
                        ]
                    }
                }
                {
                    % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        d'16
                        \f
                        - \halfopen
                        \>
                        [
                        dqf'8
                        - \halfopen
                        cs'8
                        ~
                    }
                    cs'16
                    cqs'16

                    ~
                    cqs'16
                    cs'16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cqs'16

                        cs'8

                    }
                }
                {
                    % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                    dqf'16
                    - \halfopen
                    d'16
                    - \flageolet
                    dqs'16

                    d'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    b'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        dqf'8
                        \f

                        \>
                        [
                        cs'16
                        - \stopped
                        cqs'16
                        - \stopped
                        cs'16
                        - \stopped
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqf'16
                        - \stopped
                        d'16

                        dqf'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                    b'8.
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    b'16
                    - \tenuto
                }
                {
                    \times 4/5 {
                        d'16
                        \f
                        - \flageolet
                        \>
                        dqf'8
                        - \halfopen
                        d'16
                        - \halfopen
                        dqs'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        a'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        b'8.

                    }
                    \times 4/5 {
                        a'8
                        - \portato
                        b'16

                        b'8

                    }
                }
                {
                    % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                    a'8.

                    b'16
                    - \accent
                    ]
                    a'4

                }
                {
                    a'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    ef'16
                    \f

                    \>
                    [
                    eqf'16

                    ef'8
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                        ef'16
                        eqf'8

                    }
                    e'8

                    eqf'8
                    ~
                    \times 4/5 {
                        eqf'16
                        ef'8

                        eqf'16
                        - \stopped
                        e'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    a'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                        eqf'8
                        \f
                        - \stopped
                        \>
                        [
                        ef'16

                    }
                    \times 4/5 {
                        eqf'16

                        ef'16

                        dqs'8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        b'8
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        b'8.

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'16

                        b'8
                        - \portato
                    }
                }
                {
                    % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                    a'8.

                    b'16

                }
                {
                    ef'16
                    \f
                    - \flageolet
                    \>
                    dqs'16
                    - \flageolet
                    ef'16
                    - \flageolet
                    dqs'16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        b'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        a'16
                        - \accent
                        b'16

                        ~
                        b'16
                        a'16
                        - \tenuto
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef'16
                        \f
                        - \flageolet
                        \>
                        dqs'8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        b'16

                        a'8
                        ~
                    }
                    a'16
                    b'16
                    - \portato
                    ~
                    b'16
                    a'16

                    ]
                }
                {
                    b'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        b'16

                    }
                }
                {
                    % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                    ef'8
                    \f
                    - \halfopen
                    \>
                    eqf'16
                    - \halfopen
                    e'16
                    ~
                    \times 4/5 {
                        e'16
                        eqf'16

                        ef'8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        a'8
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        b'8.

                        ]
                    }
                }
                {
                    a'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        b'16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        dqs'8
                        \f

                        \>
                        d'16
                        ~
                    }
                    \times 4/5 {
                        d'16
                        dqs'8

                        ~
                        dqs'16
                        d'16
                        ~
                    }
                    d'16
                    dqf'16
                    - \halfopen
                    d'16
                    - \flageolet
                    dqf'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                    b'8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    a'8
                    ~
                    \times 4/5 {
                        a'16
                        b'16
                        - \portato
                        a'8.

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'16
                        \f

                        \>
                        cqs'16

                        cs'16
                        - \stopped
                    }
                    cqs'16
                    - \stopped
                    cs'8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                    b'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        dqf'16
                        \f
                        - \stopped
                        \>
                        [
                        d'16

                        dqs'16
                        - \halfopen
                        d'16
                        - \flageolet
                        dqs'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 8/9 {
                        b'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        b'16

                        ~
                        b'8
                        a'16
                        - \accent
                        b'8

                        a'16
                        - \tenuto
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS
                        ef'8
                        \f
                        - \halfopen
                        \>
                        eqf'16
                        ~
                    }
                    \times 4/5 {
                        eqf'16
                        ef'16
                        - \halfopen
                        eqf'16

                        ~
                        eqf'16
                        e'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    a'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    eqs'8.
                    \f

                    \>
                    [
                    f'16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 23] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        fqs'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    b'8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    b'8

                }
                {
                    f'8.
                    \f

                    \>
                    fqs'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        b'8

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS
                        a'8.

                        b'16

                        b'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'8
                        a'16
                        ~
                    }
                    a'16
                    b'8.
                    - \accent
                    ]
                }
                {
                    a'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        b'8
                        - \tenuto
                        b'8

                    }
                }
                {
                    \times 4/5 {
                        fs'16
                        \f
                        - \stopped
                        \>
                        fqs'16
                        - \stopped
                        fs'16

                        gqf'8

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16

                        gqf'16

                        g'16
                        - \flageolet
                    }
                    gqs'8
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
        }
    >>
} %! LilyPondFile