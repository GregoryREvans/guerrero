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
        \context Voice = "Voice 8"
        {
            {
                % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS
                \set Staff.shortInstrumentName =
                \markup { alt.4 }
                \set Staff.instrumentName =
                \markup { "Alto 4" }
                \tempo 4=60
                r8
            }
            {
                dqf'8
                \mf

                - \tweak stencil #constante-hairpin
                \<
                \glissando
                r8
                \!
                d'8
                \mf
                - \tenuto
                ~
                [
                d'8
                \<
                \glissando
                dqs'8
                \f

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
                % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                r2
            }
            {
                ef'2
                \mf

                \<
                \glissando
            }
            {
                % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                eqf'4
                \f

                - \tweak stencil #constante-hairpin
                \<
                \glissando
            }
            {
                r2
                \!
            }
            {
                % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                r8
            }
            {
                \times 2/3 {
                    e'8
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \glissando
                    eqs'16
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    eqs'16
                    \glissando
                    f'8
                    ~
                }
                f'8
                \glissando
                fqs'16
                \glissando
                fs'16
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
                % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                r2
            }
            {
                gqf'4
                \f

                - \tweak stencil #constante-hairpin
                \<
                \glissando
                \times 2/3 {
                    r8
                    \!
                    g'4
                    \mf
                    - \tenuto
                    \<
                    \glissando
                }
            }
            {
                % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                gqs'4
                \f

                - \tweak stencil #constante-hairpin
                \<
                \glissando
            }
            {
                r2
                \!
            }
            {
                % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                r2
            }
            {
                \times 4/5 {
                    af'16
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    \glissando
                    aqf'4
                    ~
                }
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                    aqf'16
                    [
                    \glissando
                    a'8
                    ~
                }
                a'16
                \glissando
                aqs'16
                ~
                aqs'16
                \glissando
                bf'16
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
                % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                r2
            }
            {
                \times 4/5 {
                    bqf'8.
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \glissando
                    b'16
                    \glissando
                    bqs'16
                    \glissando
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    c''16
                    \glissando
                    cqs''8
                    ~
                }
                cqs''8.
                \glissando
                cs''16
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                r2
                \!
            }
            {
                dqf'4
                \mf
                \<
                ~
            }
            {
                % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                dqf'8
                \glissando
                d'4.
                \glissando
            }
            {
                r2
                \!
            }
            {
                % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                r2
            }
            {
                \times 4/5 {
                    dqs'8
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \glissando
                    ef'16
                    ~
                    ef'16
                    \glissando
                    eqf'16
                    ~
                }
                eqf'8
                ~
                eqf'8
                \glissando
                e'16
                \glissando
                eqs'16
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile