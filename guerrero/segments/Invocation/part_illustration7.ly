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
        \context Voice = "Voice 7"
        {
            {
                % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS
                \set Staff.shortInstrumentName =
                \markup { alt.3 }
                \set Staff.instrumentName =
                \markup { "Alto 3" }
                \tempo 4=60
                r2
            }
            {
                \times 4/5 {
                    fs'16
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    \glissando
                    gqf'4
                    \glissando
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    g'16
                    [
                    \glissando
                    gqs'16
                    \glissando
                    af'16
                    ]
                    \glissando
                }
                aqf'4
                \ff
                - \tweak stencil #constante-hairpin
                \<
                \glissando
            }
            {
                % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                r1
                \!
            }
            {
                % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                a'4
                \mf

                - \tweak stencil #constante-hairpin
                \<
                \glissando
                \times 2/3 {
                    r8
                    \!
                    aqs'4
                    \mf
                    - \tenuto
                    \<
                    \glissando
                }
                bf'4
                \f

                - \tweak stencil #constante-hairpin
                \<
                \glissando
            }
            {
                % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                r2
                \!
            }
            {
                bqf'4.
                \mf
                \<
                \glissando
                b'4.
                \glissando
            }
            {
                % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                r1
                \!
            }
            {
                \times 4/5 {
                    % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                    bqs'16
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \glissando
                    c''8
                    ~
                    c''16
                    \glissando
                    cqs''16
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    cqs''16
                    \glissando
                    cs''8
                    ~
                }
                cs''8
                \glissando
                dqf''16
                \glissando
                d''16
                \ff
                - \tweak stencil #constante-hairpin
                \<
                \glissando
            }
            {
                \times 2/3 {
                    % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                    dqs''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \glissando
                    r8
                    \!
                    ef''8
                    \mf
                    \<
                    ~
                    [
                }
                ef''8
                ]
                \glissando
                eqf''4.
                \glissando
            }
            {
                % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                r1
                \!
            }
            {
                \times 4/5 {
                    % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                    e''16
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    \glissando
                    eqs''4
                    ~
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    eqs''16
                    [
                    \glissando
                    f''8
                    ~
                }
                f''16
                \glissando
                fqs''16
                ~
                fqs''16
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
                \times 4/5 {
                    % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                    gqf'8.
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \glissando
                    g'16
                    \glissando
                    gqs'16
                    \glissando
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    af'16
                    \glissando
                    aqf'8
                    ~
                }
                aqf'8.
                \glissando
                a'16
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]
                \glissando
            }
            {
                % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                r1
                \!
            }
            {
                % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                aqs'4
                \mf

                \<
                \glissando
                bf'4.
            }
            {
                r2
                \!
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile