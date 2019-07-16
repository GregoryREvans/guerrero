\version "2.19.83"  %! abjad.LilyPondFile
\language "english" %! abjad.LilyPondFile

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"            %! abjad.LilyPondFile
\include "/Users/evansdsg2/Scores/guerrero/guerrero/Build/parts_stylesheet.ily" %! abjad.LilyPondFile

\header { %! abjad.LilyPondFile
    tagline = ##f
} %! abjad.LilyPondFile

\layout {}

\paper {}

\score { %! abjad.LilyPondFile
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
            \time 9/8
            s1 * 9/8
        }
        \context Voice = "Voice 5"
        {
            {
                \times 4/5 {
                    % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { alt.1 }
                    \set Staff.instrumentName =
                    \markup { "Alto 1" }
                    \tempo 4=60
                    d''16
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \glissando
                    dqs''16
                    \glissando
                    ef''8.
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    ef''8
                    \glissando
                    eqf''16
                    ~
                }
                eqf''8
                \glissando
                e''8
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando
            }
            {
                r2
                \!
            }
            {
                \times 4/5 {
                    % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                    eqs''4
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    \glissando
                    f''16
                    [
                    \glissando
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    fqs''16
                    \glissando
                    fs''16
                    \glissando
                    gqf''16
                    ~
                    ]
                }
                gqf''4
                \ff
                - \tweak stencil #constante-hairpin
                \<
                \glissando
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
                \mf

                - \tweak stencil #constante-hairpin
                \<
                \glissando
                r8
                \!
                gqs''4.
                \mf
                \<
                \glissando
            }
            {
                r2
                \!
            }
            {
                \times 4/5 {
                    % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                    af''8.
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \glissando
                    aqf''8
                    ]
                    \glissando
                }
                a''4
                ~
                a''16
                [
                \glissando
                aqs''16
                \glissando
                bf''16
                \glissando
                bqf''16
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando
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
                \mf
                \<
                ~
                \times 2/3 {
                    b''8
                    \glissando
                    bqs''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando
                }
            }
            {
                % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                r2
                \!
            }
            {
                c'''8
                \f

                - \tweak stencil #constante-hairpin
                \<
                \glissando
                r8
                \!
                cqs'''4.
                \mf
                \<
                \glissando
                cs'''8
                \f

                - \tweak stencil #constante-hairpin
                \<
                \glissando
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
                dqf'''2
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                d''8
                [
                \glissando
                dqs''8
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando
            }
            {
                % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                r2
                \!
            }
            {
                ef''4
                \mf
                \<
                ~
                \times 2/3 {
                    ef''4
                    \glissando
                    eqf''8
                    ~
                    [
                }
                eqf''8
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile