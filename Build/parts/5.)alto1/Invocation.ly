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
        \context Staff = "Staff 5"
        {
            \context Voice = "Voice 5"
            {
                {
                    \times 4/5 {
                        % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.1 }
                        \set Staff.instrumentName =
                        \markup { "Alto 1" }
                        d''16
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        dqs''16
                        ef''8.
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef''8
                        eqf''16
                        ~
                    }
                    eqf''8
                    e''8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r2
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        f''16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fqs''16
                        fs''16
                        gqf''16
                        ~
                        ]
                    }
                    gqf''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                    g''4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    \set stemLeftBeamCount = 1
                    \set stemRightBeamCount = 1
                    gqs''4.
                    \mp
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                        af''8.
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        aqf''8
                        ]
                    }
                    a''4
                    ~
                    a''16
                    [
                    aqs''16
                    bf''16
                    bqf''16
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    b''2
                    \mp
                    \<
                    ~
                    \times 2/3 {
                        b''8
                        [
                        bqs''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    \set stemLeftBeamCount = 0
                    \set stemRightBeamCount = 1
                    c'''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ]
                    r8
                    \!
                    cqs'''4.
                    \mp
                    \<
                    cs'''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    ]
                }
                {
                    % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                }
                {
                    % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 4/5 {
                        dqf'''8.
                        \mf
                        ~
                        [
                        dqf'''8
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ]
                    }
                    d''4
                    dqs''8
                    [
                    ef''8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                }
                {
                    eqf''4
                    \mp
                    \<
                    ~
                    \times 2/3 {
                        eqf''4
                        [
                        e''8
                        ~
                    }
                    e''8
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