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
            \time 5/4
            \mark \markup {
                \bold
                    {
                        A
                    }
                }
            s1 * 5/4
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 15] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 16] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 17] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 18] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 19] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 20] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 21] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
        }
        \context Staff = "Staff 21"
        {
            \context Voice = "Voice 21"
            {
                {
                    % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { cbs. }
                    \set Staff.instrumentName =
                    \markup { Contrabass }
                    bf1
                    \f
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    bf2
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    d'2
                    \mp
                    - \espressivo
                    \<
                }
                {
                    % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                    g'1
                    \f
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                }
                {
                    % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    d'2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                    bf2
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2.
                    \!
                }
                {
                    % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                    g'1
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    g'2
                    \f
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        bqs16
                        \mf

                        \>
                        [
                        c'16

                        cqs'16

                        c'16
                        - \portato
                        bqs16
                        ~
                    }
                    bqs16
                    c'16

                    ~
                    c'16
                    cqs'16
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                    bf1
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                }
                {
                    % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    d'2
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        \mf

                        \>
                        [
                        dqf'16

                    }
                    cs'8.
                    - \portato
                    cqs'16
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r2.
                    \!
                }
                {
                    % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                    d'1
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    g'2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    bf2
                    \mp
                    - \espressivo
                    \<
                }
                {
                    % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                    d'1
                    \f
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                }
                {
                    % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        c'16
                        \mf

                        \>
                        [
                        cqs'8

                        c'8.

                        cqs'16
                        - \portato
                        ~
                        cqs'16
                        c'16

                        bqs16

                        b16

                        ~
                        b16
                        bqs16

                    }
                }
                {
                    % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                    c'16
                    - \portato
                    cqs'16

                    cs'8
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r2.
                    \!
                }
            }
        }
    >>
} %! LilyPondFile