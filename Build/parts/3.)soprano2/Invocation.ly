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
                        Invocation
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
            \time 5/4
            s1 * 5/4
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
        }
        \context Staff = "Staff 3"
        {
            \context Voice = "Voice 3"
            {
                {
                    % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { spr.2 }
                    \set Staff.instrumentName =
                    \markup { "Soprano 2" }
                    r2
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        bqs'16
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        ]
                        c''4
                        cqs''16
                        [
                        cs''16
                    }
                    dqf''16
                    d''8.
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                    dqs''4
                    \mp

                    \<
                    ef''2
                }
                {
                    % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    \times 2/3 {
                        r8
                        eqf''4
                        \mp
                        - \tenuto
                        \<
                        [
                        ]
                    }
                    e''2
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        eqs''8
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        f''8.
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        fqs''8
                        fs''16
                        ~
                        fs''8.
                        gqf''16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                    g''2
                    \mp
                    \<
                    r4
                    \!
                }
                {
                    % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r1
                }
                {
                    % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                    gqs''16
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    af''16
                    aqf''8
                    ~
                    aqf''8.
                    a''16
                    ~
                    \times 4/5 {
                        a''8
                        aqs''16
                        ~
                        aqs''16
                        bf''16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                    bqf''4
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    b''16
                    [
                    bqs'16
                    c''16
                    cqs''16
                    ~
                    ]
                    cqs''4
                }
                {
                    % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                }
                {
                    \times 2/3 {
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \mp

                        \<
                        [
                        dqf''8
                        ~
                        ]
                    }
                    dqf''4.
                }
                {
                    r4.
                    \!
                    r4
                }
            }
        }
    >>
} %! LilyPondFile