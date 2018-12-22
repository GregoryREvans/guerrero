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
        \context Staff = "Staff 14"
        {
            \context Voice = "Voice 14"
            {
                {
                    % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { ten.4 }
                    \set Staff.instrumentName =
                    \markup { "Tenor 4" }
                    fqs'8
                    \f
                    - \flageolet
                    \>
                    [
                    \!
                    fs'16
                    - \flageolet
                    gqf'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqf'16
                        g'16
                        - \halfopen
                        gqf'16
                        ~
                    }
                    gqf'8
                    g'8
                    - \halfopen
                    \times 4/5 {
                        gqs'8
                        - \halfopen
                        af'8.

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                        aqf'8

                        a'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        f''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs''>16

                        ~
                        <fs' fqs''>16
                        fqs''16
                        - \portato
                    }
                }
                {
                    \times 4/5 {
                        aqf'16
                        \f

                        \>
                        af'8
                        - \halfopen
                        aqf'16
                        - \flageolet
                        a'16

                    }
                    aqs'16

                    a'8.
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        fs'16

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
                    <fs' fqs''>8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    f''8
                    ~
                    \times 4/5 {
                        f''16
                        <fs' fqs''>8
                        - \accent
                        fqs''16

                        <fs' fqs''>16
                        - \tenuto
                        ]
                    }
                }
                {
                    % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        fs'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs''>8

                        ~
                        <fs' fqs''>16
                        f''16
                        - \portato
                    }
                    <fs' fqs''>8.

                    fqs''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''16
                        <fs' fqs''>8

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                        aqs'16
                        \f
                        - \stopped
                        \>
                        a'16
                        - \stopped
                        aqs'16
                        - \stopped
                    }
                    a'16
                    - \stopped
                    aqf'16

                    a'8
                    - \halfopen
                    \times 4/5 {
                        aqf'8
                        - \flageolet
                        af'16
                        - \halfopen
                        gqs'8
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        \f
                        - \halfopen
                        \>
                        [
                        gqf'8
                        ~
                    }
                    \times 4/5 {
                        gqf'16
                        fs'8

                        gqf'8

                    }
                    fs'8.

                    fqs'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs'16
                        f'16

                        fqs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs''>16
                        - \accent
                        f''16

                        ~
                        f''16
                        <fs' fqs''>16
                        - \tenuto
                        ]
                    }
                }
                {
                    <fs' fqs''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs''>16
                        ~
                    }
                    <fs' fqs''>16
                    fs'16

                    <fs' fqs''>8
                    - \portato
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                        f''8.

                        <fs' fqs''>16

                        fqs''16
                        ~
                    }
                    \times 4/5 {
                        fqs''8
                        <fs' fqs''>16

                        ~
                        <fs' fqs''>16
                        fs'16
                        ~
                    }
                    fs'8
                    <fs' fqs''>16
                    - \accent
                    f''16

                }
                {
                    fs'8
                    \f
                    - \stopped
                    \>
                    gqf'16
                    - \stopped
                    g'16
                    - \stopped
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                        gqf'16

                        fs'8

                        ~
                        fs'16
                        fqs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs''>16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        fqs''8

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f'16
                        \f

                        \>
                        fqs'16
                        - \flageolet
                        fs'16
                        - \flageolet
                    }
                    \times 4/5 {
                        gqf'16
                        - \flageolet
                        g'8
                        - \flageolet
                        gqs'8
                        - \flageolet
                    }
                }
                {
                    % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                    af'16
                    - \halfopen
                    aqf'8
                    - \halfopen
                    a'16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <fs' fqs''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        fs'8
                        - \portato
                        <fs' fqs''>16

                        f''16

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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        fqs''8
                        ~
                    }
                }
                {
                    % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                    fqs''16
                    <fs' fqs''>16
                    - \accent
                    fs'8
                    ~
                    \times 4/5 {
                        fs'16
                        <fs' fqs''>8

                        f''8
                        - \tenuto
                        ]
                    }
                }
                {
                    aqf'4
                    \f

                    \>
                    af'8

                    [
                    aqf'8

                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                        af'8.

                        aqf'8
                        - \halfopen
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'16
                        - \flageolet
                        aqf'16

                        af'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        <fs' fqs''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        fqs''16

                        <fs' fqs''>16
                        - \portato
                        ~
                        <fs' fqs''>16
                        fs'16

                        ]
                    }
                }
                {
                    <fs' fqs''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS
                    <fs' fqs''>8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    f''8

                }
                {
                    \times 4/5 {
                        aqf'16
                        \f

                        \>
                        a'16
                        - \stopped
                        aqf'16
                        - \stopped
                        a'16
                        - \stopped
                        aqf'16
                        ~
                    }
                    aqf'8
                    a'16
                    - \stopped
                    aqf'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs''>16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        fqs''8

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                        af'16
                        \f
                        - \halfopen
                        \>
                        aqf'16
                        - \flageolet
                        a'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        <fs' fqs''>8.
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        fs'16

                        <fs' fqs''>16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs''>8
                        f''16

                    }
                }
                {
                    aqf'8
                    \f
                    - \halfopen
                    \>
                    af'8
                    - \halfopen
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                        aqf'16

                        af'8

                        aqf'16

                        af'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'8
                        gqs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <fs' fqs''>16
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    fqs''8.

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
                    \times 4/5 {
                        % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        fs'8

                        <fs' fqs''>8
                        ~
                    }
                    \times 4/5 {
                        <fs' fqs''>16
                        f''8
                        - \accent
                        <fs' fqs''>16

                        fqs''16
                        - \tenuto
                    }
                }
                {
                    \times 4/5 {
                        g'16
                        \f

                        \>
                        gqf'8
                        - \stopped
                        fs'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <fs' fqs''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                    gqf'16
                    \f
                    - \stopped
                    \>
                    [
                    g'16

                    ~
                    g'16
                    gqs'16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16

                        gqs'8

                    }
                    g'16
                    - \flageolet
                    gqs'16
                    - \flageolet
                    g'16
                    - \flageolet
                    gqs'16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs''>16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    fs'8.

                    ]
                }
                {
                    % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
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
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        f''8
                        ~
                    }
                    \times 4/5 {
                        f''16
                        <fs' fqs''>8

                        fqs''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''16
                        <fs' fqs''>16

                        fs'16
                        ~
                    }
                }
                {
                    % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS
                    fs'16
                    <fs' fqs''>8.

                }
                {
                    \times 4/5 {
                        g'8
                        \f
                        - \flageolet
                        \>
                        gqs'16
                        - \halfopen
                        g'16
                        - \halfopen
                        gqf'16
                        - \halfopen
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16

                        gqs'16

                        g'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        f''8
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs''>16

                        fqs''8
                        - \tenuto
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                        gqs'16
                        \f

                        \>
                        af'8
                        - \halfopen
                        gqs'16
                        - \flageolet
                        af'16
                        ~
                    }
                    af'16
                    aqf'16

                    af'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'16
                        aqf'8

                    }
                    af'8

                    gqs'8
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        fs'16

                        <fs' fqs''>16
                        - \portato
                        ]
                    }
                }
                {
                    <fs' fqs''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    f''8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <fs' fqs''>8

                    ]
                    fqs''4

                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        \f
                        - \stopped
                        \>
                        [
                        gqs'8
                        - \stopped
                        g'16
                        - \stopped
                        gqf'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        <fs' fqs''>16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        fs'8

                        <fs' fqs''>8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs''>16
                        f''8
                        - \tenuto
                    }
                    <fs' fqs''>16

                    fqs''16

                    ~
                    fqs''16
                    <fs' fqs''>16
                    - \portato
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 14 measure 23] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        \f
                        - \halfopen
                        \>
                        gqf'16
                        - \flageolet
                    }
                    \times 4/5 {
                        fs'16
                        - \halfopen
                        gqf'16
                        - \halfopen
                        fs'8.
                        - \halfopen
                    }
                    gqf'16

                    g'16

                    gqf'16

                    g'16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        gqs'16

                        g'8
                        - \stopped
                    }
                }
                {
                    % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS
                    gqs'8
                    - \stopped
                    af'16
                    - \stopped
                    aqf'16
                    ~
                    \times 4/5 {
                        aqf'16
                        a'16

                        aqs'8.
                        \p

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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'8
                        \f

                        \>
                        [
                        aqs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs''>16

                        f''8

                        ]
                    }
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
                        a'16
                        \f
                        - \flageolet
                        \>
                        [
                        aqf'8
                        - \flageolet
                        ~
                        aqf'16
                        af'16
                        ~
                    }
                    af'16
                    gqs'16
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