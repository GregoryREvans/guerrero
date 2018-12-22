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
        \context Staff = "Staff 11"
        {
            \context Voice = "Voice 11"
            {
                {
                    \times 4/5 {
                        % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.1 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 1" }
                        f''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        \!
                        <fs' fqs''>8
                        - \tenuto
                        ~
                        <fs' fqs''>16
                        f''16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        fqs''16

                        <fs' fqs''>16

                    }
                }
                {
                    \times 4/5 {
                        gqs'16
                        \f
                        - \halfopen
                        \>
                        g'8
                        - \flageolet
                        ~
                        g'16
                        gqf'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        g'16

                        gqf'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'16
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    [
                    <fs' fqs''>8.

                    \times 4/5 {
                        f''16

                        <fs' fqs''>8

                        ~
                        <fs' fqs''>16
                        f''16
                        ~
                    }
                    \times 4/5 {
                        f''16
                        fqs''8
                        - \accent
                        ~
                        fqs''16
                        <fs' fqs''>16

                    }
                }
                {
                    % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                    fs'8
                    - \tenuto
                    <fs' fqs''>8

                }
                {
                    \times 4/5 {
                        g'8
                        \f

                        \>
                        gqf'16
                        - \stopped
                        g'16
                        - \stopped
                        gqs'16
                        - \stopped
                    }
                    af'8.
                    - \stopped
                    aqf'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <fs' fqs''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        \f
                        - \halfopen
                        \>
                        [
                        aqf'16
                        - \flageolet
                        af'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs''>8
                        - \portato
                    }
                    \times 4/5 {
                        f''16

                        fqs''8

                        <fs' fqs''>8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs''>16
                        fs'16

                        <fs' fqs''>16
                        ~
                    }
                }
                {
                    % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>8
                    f''8
                    - \accent
                    \times 4/5 {
                        <fs' fqs''>8.

                        f''16
                        - \tenuto
                        fqs''16

                    }
                }
                {
                    aqf'16
                    \f
                    - \halfopen
                    \>
                    af'16
                    - \halfopen
                    ~
                    af'16
                    gqs'16
                    ~
                    \times 4/5 {
                        gqs'16
                        af'16

                        aqf'16

                        ~
                        aqf'16
                        a'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    aqs'4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <fs' fqs''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        fs'8
                        - \portato
                        ~
                        fs'16
                        <fs' fqs''>16
                        ~
                    }
                    <fs' fqs''>16
                    f''16

                    <fs' fqs''>8

                    ]
                }
                {
                    % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                    f''4

                    \times 4/5 {
                        fqs''16
                        - \accent
                        [
                        <fs' fqs''>8

                        ~
                        <fs' fqs''>16
                        fs'16
                        - \tenuto
                    }
                }
                {
                    \times 4/5 {
                        a'8
                        \f

                        \>
                        aqf'16
                        - \stopped
                        ~
                        aqf'16
                        af'16
                        ~
                    }
                    af'8
                    aqf'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        f''8
                        ~
                    }
                    f''16
                    <fs' fqs''>16

                    f''8
                    - \portato
                    \times 4/5 {
                        fqs''8.

                        <fs' fqs''>8

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                        af'16
                        \f
                        - \stopped
                        \>
                        gqs'16

                        g'16
                        ~
                    }
                    g'16
                    gqf'16

                    fs'16

                    fqs'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <fs' fqs''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        f'8.
                        \f
                        - \flageolet
                        \>
                        [
                        eqs'16
                        - \flageolet
                        f'16
                        - \flageolet
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                        eqs'16
                        - \flageolet
                        f'16
                        - \flageolet
                        fqs'16
                        - \halfopen
                    }
                    \times 4/5 {
                        fs'8
                        - \halfopen
                        gqf'16
                        - \halfopen
                        ~
                        gqf'16
                        g'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        fs'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs''>8
                        - \accent
                        f''8
                        ~
                    }
                    f''16
                    <fs' fqs''>16

                    f''8
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        fqs''8
                        - \tenuto
                    }
                    \times 4/5 {
                        <fs' fqs''>8.

                        fs'16

                        <fs' fqs''>16
                        - \portato
                    }
                }
                {
                    gqs'8
                    \f

                    \>
                    g'16

                    gqf'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'8
                        fs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fqs'16
                    \f
                    - \halfopen
                    \>
                    [
                    fs'16
                    - \flageolet
                    ~
                    fs'16
                    fqs'16
                    ~
                    \times 4/5 {
                        fqs'8
                        f'16

                        ~
                        f'16
                        eqs'16

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16

                        eqs'8
                        - \stopped
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        - \stopped
                        eqs'16
                        - \stopped
                        e'16
                        - \stopped
                        eqs'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs''>8
                        ~
                    }
                    <fs' fqs''>16
                    f''16

                    ~
                    f''16
                    fqs''16

                }
                {
                    e'16
                    \f
                    - \halfopen
                    \>
                    eqf'16
                    - \flageolet
                    ef'16
                    - \halfopen
                    dqs'16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>8
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        fs'8.

                    }
                    \times 4/5 {
                        <fs' fqs''>16
                        - \tenuto
                        f''8

                        ~
                        f''16
                        <fs' fqs''>16
                        ~
                    }
                    <fs' fqs''>16
                    f''8.

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''16
                        - \portato
                        <fs' fqs''>8

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                        d'16
                        \f
                        - \halfopen
                        \>
                        dqf'16

                        d'16
                        ~
                    }
                    d'16
                    dqs'16

                    ~
                    dqs'16
                    ef'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <fs' fqs''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        dqs'8
                        \f

                        \>
                        [
                        ef'16

                        eqf'8
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                        eqf'16
                        e'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        fs'8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs''>8

                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        - \accent
                        <fs' fqs''>8

                    }
                    f''8.
                    - \tenuto
                    fqs''16

                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>8.

                        fs'8
                        - \portato
                    }
                    \times 4/5 {
                        <fs' fqs''>8.

                        f''16

                        <fs' fqs''>16

                    }
                }
                {
                    \times 4/5 {
                        eqs'8
                        \f
                        - \stopped
                        \>
                        f'8.
                        - \stopped
                    }
                    eqs'8

                    e'16

                    eqs'16

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                        e'8

                        eqs'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <fs' fqs''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    f'16
                    \f
                    - \flageolet
                    \>
                    [
                    fqs'16
                    - \flageolet
                    fs'8
                    ~
                    \times 4/5 {
                        fs'16
                        gqf'16
                        - \flageolet
                        fs'16
                        - \flageolet
                        fqs'16
                        - \halfopen
                        f'16
                        - \halfopen
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                        eqs'16
                        - \halfopen
                        f'8

                    }
                    \times 4/5 {
                        fqs'8

                        fs'16

                        gqf'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    f''16
                    \mf
                    - \accent
                    - \tweak circled-tip ##t
                    \>
                    fqs''8.

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs''>8
                        - \tenuto
                        fs'16

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>8

                        f''8.
                        - \portato
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs''>16

                        f''8

                    }
                }
                {
                    fs'16
                    \f
                    - \halfopen
                    \>
                    gqf'8.
                    - \flageolet
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'8

                        gqf'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs'16
                    \f

                    \>
                    [
                    fqs'8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fqs''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    <fs' fqs''>16
                    - \accent
                    ~
                    <fs' fqs''>16
                    fs'16
                    ~
                    \times 4/5 {
                        fs'8
                        <fs' fqs''>16

                        f''8
                        - \tenuto
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>8.

                        f''8

                    }
                    fqs''16
                    - \portato
                    <fs' fqs''>16

                    ~
                    <fs' fqs''>16
                    fs'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'8
                        <fs' fqs''>16

                    }
                }
                {
                    \times 4/5 {
                        f'8
                        \f
                        - \stopped
                        \>
                        eqs'16
                        - \stopped
                        e'16
                        - \stopped
                        eqs'16
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                        eqs'16
                        f'16

                        eqs'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <fs' fqs''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        f'16
                        \f
                        - \flageolet
                        \>
                        [
                        fqs'8
                        - \halfopen
                        ~
                        fqs'16
                        f'16
                        - \halfopen
                    }
                    fqs'16
                    - \halfopen
                    f'16

                    fqs'16

                    f'16

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                        fqs'8

                        f'16
                        ~
                    }
                    f'16
                    eqs'16

                    f'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        f''8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs''>8
                        - \accent
                        ]
                    }
                    f''4

                }
                {
                    % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                    fqs''16
                    - \tenuto
                    [
                    <fs' fqs''>16

                    ~
                    <fs' fqs''>16
                    fs'16
                    ~
                    \times 4/5 {
                        fs'8
                        <fs' fqs''>16

                        ~
                        <fs' fqs''>16
                        f''16
                        - \portato
                    }
                    \times 4/5 {
                        <fs' fqs''>8

                        f''8.

                    }
                }
                {
                    \times 2/3 {
                        fqs'16
                        \f
                        - \stopped
                        \>
                        fs'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
            }
        }
    >>
} %! LilyPondFile