        \time 4/4
        s1 * 1
        % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
    }
    \context StaffGroup = "Staff Group"
    <<
        \context Staff = "Staff 1"
        {
            \context Voice = "Voice 1"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup spro.
                        \set Staff.instrumentName =
                        \markup Sopranino
                        g''16
                        \f
                        - \flageolet
                        \>
                        [
                        \!
                        fs''16
                        - \flageolet
                        f''16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        f''8.
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        ef'''8

                    }
                }
                {
                    fs''16
                    \f
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    f''8
                    \f
                    - \flageolet
                    \>
                    [
                    \times 4/5 {
                        e''8
                        - \halfopen
                        f''16
                        - \halfopen
                        e''8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        \f

                        \>
                        [
                        e''8
                        ~
                    }
                    \times 4/5 {
                        e''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        f''8
                        \f

                        \>
                        [
                    }
                    e''8.

                    f''16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    b'16
                    \mf
                    - \tenuto
                    - \tweak circled-tip ##t
                    \>
                    c'8

                    af'16

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs''16
                        \f
                        - \halfopen
                        \>
                        g''16
                        - \flageolet
                        af''16

                    }
                    a''8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    af''16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \times 4/5 {
                        r16
                        \!
                        a''8
                        \f
                        - \stopped
                        ~
                        [
                        a''16
                        \>
                        bf''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''8
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        ef'''16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a''16
                        \f
                        - \stopped
                        \>
                        af''16
                        - \stopped
                        a''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    \times 4/5 {
                        r16
                        \!
                        bf''8
                        \f
                        - \halfopen
                        \>
                        [
                        a''8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \bar "||"
                    }
                }
            }
        }
        \context Staff = "Staff 2"
        {
            \context Voice = "Voice 2"
            {
                {
                    % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup spr.1
                    \set Staff.instrumentName =
                    \markup {Soprano 1}
                    fs''16
                    \f
                    - \halfopen
                    \>
                    [
                    \!
                    g''8
                    - \halfopen
                    af''16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <cs'' e'' d'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    g''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    <cs'' e'' d'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                    af''8
                    \f

                    \>
                    [
                    \times 4/5 {
                        g''8.

                        af''8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        bf''8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <cs'' e'' d'''>8

                        ]
                    }
                }
                {
                    % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    <cs'' e'' d'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    e''4
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    <cs'' e'' d'''>16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <cs'' e'' d'''>8
                    - \tenuto
                    bf''16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bf''8
                        <cs'' e'' d'''>16

                        ~
                        <cs'' e'' d'''>16
                        e''16

                        ]
                    }
                }
                {
                    <cs'' e'' d'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g''16
                        \f

                        \>
                        [
                        fs''16
                        - \stopped
                        f''16
                        ~
                    }
                    \times 4/5 {
                        f''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        e''16
                        \f
                        - \stopped
                        \>
                        [
                        ef''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \bar "||"
                    }
                }
            }
        }
        \context Staff = "Staff 3"
        {
            \context Voice = "Voice 3"
            {
                {
                    \times 4/5 {
                        % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup spr.2
                        \set Staff.instrumentName =
                        \markup {Soprano 2}
                        e''8
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        \!
                        <cs'' ef'' d'''>8.

                    }
                    cs''16

                    <cs'' ef'' d'''>8.

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        d''8
                        - \accent
                        ]
                        r16
                        \!
                    }
                    \times 4/5 {
                        r8
                        <cs'' ef'' d'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        cs''8
                        - \tenuto
                        ]
                    }
                }
                {
                    % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
                {
                    <cs'' ef'' d'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cs'' ef'' d'''>8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    e''16

                    <cs'' ef'' d'''>16
                    ~
                    \times 4/5 {
                        <cs'' ef'' d'''>16
                        cs''8
                        - \portato
                        ~
                        cs''16
                        <cs'' ef'' d'''>16

                    }
                }
                {
                    % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    f''8
                    \f

                    \>
                    fs''16

                    f''16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs''16
                        \f

                        \>
                        [
                        f''16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    <cs'' ef'' d'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    fs''8
                    \f
                    - \flageolet
                    \>
                    [
                    f''8
                    - \flageolet
                    \times 4/5 {
                        fs''16
                        - \flageolet
                        f''8
                        - \flageolet
                        fs''16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        r4
                    }
                }
                {
                    \times 4/5 {
                        d''8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <cs'' ef'' d'''>8

                        ]
                        \bar "||"
                    }
                }
            }
        }
        \context Staff = "Staff 4"
        {
            \context Voice = "Voice 4"
            {
                {
                    \times 4/5 {
                        % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup spr.3
                        \set Staff.instrumentName =
                        \markup {Soprano 3}
                        r16
                        \!
                        d''8
                        \f
                        - \halfopen
                        \>
                        [
                        ef''8
                        ~
                    }
                    ef''16
                    e''16
                    - \halfopen
                    ~
                    e''16
                    ef''16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                }
                {
                    <cs'' eqf'' d'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs''8.
                    \mf
                    - \accent
                    - \tweak circled-tip ##t
                    \>
                    [
                    <cs'' eqf'' d'''>16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''8
                        - \tenuto
                        c''16
                        ~
                    }
                    \times 4/5 {
                        c''8
                        <cs'' eqf'' d'''>16

                        ~
                        <cs'' eqf'' d'''>16
                        ]
                        r16
                        \!
                    }
                }
                {
                    <cs'' eqf'' d'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r16
                    \!
                    f''16
                    \f

                    \>
                    [
                    e''16

                    f''16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        e''8
                        \f
                        - \flageolet
                        \>
                        [
                        ef''16

                        d''16

                        ef''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cs'' eqf'' d'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        d''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ef''16
                        \f
                        \>
                        ~
                        [
                    }
                    \times 4/5 {
                        ef''16
                        e''8
                        - \stopped
                        f''16
                        - \stopped
                        fs''16
                        ~
                    }
                    fs''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    g''8
                    \f
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <cs'' eqf'' d'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
        \context Staff = "Staff 5"
        {
            \context Voice = "Voice 5"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup alt.1
                        \set Staff.instrumentName =
                        \markup {Alto 1}
                        af''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        \!
                        <cqs'' g'' e''' bf'''>16
                        ~
                    }
                    <cqs'' g'' e''' bf'''>8
                    c''16
                    - \portato
                    <cqs'' g'' e''' bf'''>16

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        ef''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    d''8
                    \f
                    - \halfopen
                    \>
                    [
                    cs''8
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    <cqs'' g'' e''' bf'''>4
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
                    \times 4/5 {
                        d''16
                        \f
                        - \halfopen
                        \>
                        [
                        cs''8
                        - \halfopen
                        d''16
                        - \halfopen
                        ef''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        b''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        af''16

                        ~
                        af''16
                        <cqs'' g'' e''' bf'''>16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        <cqs'' g'' e''' bf'''>8
                        c''16
                        - \accent
                        <cqs'' g'' e''' bf'''>8

                        ]
                    }
                }
                {
                    <cqs'' g'' e''' bf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    b''8.
                    \mf
                    - \tenuto
                    - \tweak circled-tip ##t
                    \>
                    [
                    af''16

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        d''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    \times 4/5 {
                        ef''16
                        \f

                        \>
                        [
                        e''16

                        f''8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <cqs'' g'' e''' bf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    fs''16
                    \f
                    - \stopped
                    \>
                    [
                    g''16
                    - \stopped
                    fs''16
                    - \stopped
                    g''16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \bar "||"
                }
            }
        }
        \context Staff = "Staff 6"
        {
            \context Voice = "Voice 6"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup alt.2
                        \set Staff.instrumentName =
                        \markup {Alto 2}
                        c''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        \!
                        <cqs'' ef'' dqf'''>16
                        - \portato
                        cs'16
                        ~
                    }
                    \times 4/5 {
                        cs'16
                        <cqs'' ef'' dqf'''>8

                        ~
                        <cqs'' ef'' dqf'''>16
                        c''16

                        ]
                    }
                    r4
                    \!
                    <cqs'' ef'' dqf'''>8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    b''8
                    - \accent
                    ]
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r16
                        \!
                        d''8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <cqs'' ef'' dqf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    ef''8
                    \f

                    \>
                    [
                    e''16

                    ef''16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        ef''16
                        d''16
                        - \flageolet
                        ef''8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        r4
                        \!
                    }
                }
                {
                    \times 4/5 {
                        c''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' ef'' dqf'''>16
                        - \tenuto
                        cs'16

                        ~
                        cs'16
                        <cqs'' ef'' dqf'''>16

                        ]
                    }
                }
                {
                    <cqs'' ef'' dqf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c''8
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' ef'' dqf'''>16

                        ~
                        <cqs'' ef'' dqf'''>16
                        b''16

                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    c''8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <cqs'' ef'' dqf'''>8
                    - \accent
                }
                {
                    \times 4/5 {
                        d''16
                        \f
                        - \flageolet
                        \>
                        cs''8
                        - \flageolet
                        ~
                        cs''16
                        d''16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \bar "||"
                    }
                }
            }
        }
        \context Staff = "Staff 7"
        {
            \context Voice = "Voice 7"
            {
                {
                    % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup alt.3
                    \set Staff.instrumentName =
                    \markup {Alto 3}
                    b'16
                    \f
                    - \halfopen
                    \>
                    [
                    \!
                    bf'16
                    - \halfopen
                    b'16
                    - \halfopen
                    bf'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        af'16
                        \f

                        \>
                        [
                    }
                    g'16

                    fs'8.
                    - \halfopen
                }
                {
                    \times 4/5 {
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        fs'16
                        \f

                        \>
                        [
                        f'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'8
                        \f

                        \>
                        [
                        ef'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <d' dqf'' bf'' ef''' fs'''>16
                        - \tenuto
                        b''16

                        ]
                    }
                }
                {
                    % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    <d' dqf'' bf'' ef''' fs'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <d' dqf'' bf'' ef''' fs'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        cs'16
                        - \portato
                        ~
                        cs'16
                        <d' dqf'' bf'' ef''' fs'''>16

                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        d'16
                        \f
                        - \stopped
                        \>
                        [
                        cs'16
                        - \stopped
                        d'16
                        - \stopped
                        ~
                        d'16
                        cs'16

                    }
                }
                {
                    % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    d'8.
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        r4
                    }
                }
                {
                    r2
                    \bar "||"
                }
            }
        }
        \context Staff = "Staff 8"
        {
            \context Voice = "Voice 8"
            {
                {
                    % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup alt.4
                    \set Staff.instrumentName =
                    \markup {Alto 4}
                    c''8.
                    \f
                    - \flageolet
                    \>
                    [
                    \!
                    b'16
                    ~
                    \times 4/5 {
                        b'16
                        c''16
                        - \halfopen
                        b'16
                        - \halfopen
                        c''8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        \!
                        b'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <cqs'' ef'' dqf'''>16

                    }
                }
                {
                    % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    c''8
                    - \accent
                    <cqs'' ef'' dqf'''>8
                    ~
                    \times 4/5 {
                        <cqs'' ef'' dqf'''>16
                        af''8

                        ]
                        r16
                        \!
                        <cqs'' ef'' dqf'''>16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \times 4/5 {
                        bf'8.
                        \f

                        \>
                        b'16

                        bf'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    a'16
                    \f

                    \>
                    [
                    af'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    g'16
                    \f
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \times 4/5 {
                        b''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        af''8

                        ~
                        af''16
                        <cqs'' ef'' dqf'''>16
                        - \portato
                        ]
                    }
                }
                {
                    <cqs'' ef'' dqf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c''8.
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <cqs'' ef'' dqf'''>16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        <cqs'' ef'' dqf'''>16
                        af''8

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'16
                        \f
                        - \stopped
                        \>
                        g'8

                    }
                    af'16

                    g'16

                    ~
                    g'16
                    af'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                    \bar "||"
                }
            }
        }
        \context Staff = "Staff 9"
        {
            \context Voice = "Voice 9"
            {
                {
                    \times 4/5 {
                        % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup alt.5
                        \set Staff.instrumentName =
                        \markup {Alto 5}
                        b'8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        r8
                        \!
                    }
                }
                {
                    \times 4/5 {
                        c''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <d' dqf'' bf'' ef''' fs'''>16
                        - \accent
                        af''16

                        ~
                        af''16
                        cs'16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'8
                        <d' dqf'' bf'' ef''' fs'''>16
                        - \tenuto
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'8
                        \f
                        - \flageolet
                        \>
                        a'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    <d' dqf'' bf'' ef''' fs'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    b''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <d' dqf'' bf'' ef''' fs'''>16

                    c''8
                    - \portato
                    \times 4/5 {
                        <d' dqf'' bf'' ef''' fs'''>8.

                        af''16

                        ]
                        r16
                        \!
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r8
                        cs'16
                        \mf

                        ~
                        [
                        cs'16
                        - \tweak circled-tip ##t
                        \>
                        <d' dqf'' bf'' ef''' fs'''>16
                        ~
                    }
                    <d' dqf'' bf'' ef''' fs'''>8
                    b''16
                    - \accent
                    <d' dqf'' bf'' ef''' fs'''>16

                    ]
                }
                {
                    <d' dqf'' bf'' ef''' fs'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bf'8
                        \f
                        - \flageolet
                        \>
                        [
                        a'16
                        - \flageolet
                        ~
                        a'16
                        af'16
                        - \halfopen
                    }
                }
                {
                    % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    g'16
                    - \halfopen
                    af'8
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'16
                        \f

                        \>
                        [
                        af'16

                        a'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <d' dqf'' bf'' ef''' fs'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
        \context Staff = "Staff 10"
        {
            \context Voice = "Voice 10"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup alt.6
                        \set Staff.instrumentName =
                        \markup {Alto 6}
                        cs'16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        \!
                        <cqs'' g'' e''' bf'''>8

                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    <cqs'' g'' e''' bf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        af''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        c''8
                        - \portato
                        <cqs'' g'' e''' bf'''>16

                        cs'16

                    }
                }
                {
                    % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    af'8
                    \f

                    \>
                    g'16
                    - \halfopen
                    fs'16
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    <cqs'' g'' e''' bf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        g'16
                        \f

                        \>
                        [
                        fs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f'8
                        \f

                        \>
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'8
                        - \stopped
                        f'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        <cqs'' g'' e''' bf'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        af''8
                        - \accent
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    c''16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <cqs'' g'' e''' bf'''>16
                    - \tenuto
                    cs'8
                    ~
                    \times 4/5 {
                        cs'16
                        <cqs'' g'' e''' bf'''>8

                        af''8
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af''16
                        ]
                        r16
                        \!
                        c''16
                        \mf

                        ~
                        [
                        c''16
                        - \tweak circled-tip ##t
                        \>
                        <cqs'' g'' e''' bf'''>16
                        - \portato
                        ]
                    }
                }
                {
                    <cqs'' g'' e''' bf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        e'8
                        \f
                        - \stopped
                        \>
                        [
                        f'16
                        - \stopped
                        fs'8
                        ~
                    }
                    fs'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    r16
                    f'16
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
        \context Staff = "Staff 11"
        {
            \context Voice = "Voice 11"
            {
                {
                    % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup ten.1
                    \set Staff.instrumentName =
                    \markup {Tenor 1}
                    f''8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    \!
                    <fs' fqs''>8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16

                        cs'''8
                        - \accent
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'16
                        \f
                        - \halfopen
                        \>
                        fs'8
                        ~
                    }
                    fs'16
                    f'16
                    - \flageolet
                    ~
                    f'16
                    fs'16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    <fs' fqs''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <fs' fqs''>8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        fs'16
                        - \tenuto
                        <fs' fqs''>16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs''>8
                        f''16

                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    <fs' fqs''>16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    b8.
                    - \portato
                }
                {
                    \times 4/5 {
                        f'16
                        \f
                        - \halfopen
                        \>
                        fs'8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f'16
                        \f

                        \>
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16

                        g'8
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
                    \times 4/5 {
                        % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af'16
                        \f

                        \>
                        [
                        a'16

                        bf'16
                        - \stopped
                        a'16
                        - \stopped
                        af'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        cs'''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs''>8

                        fs'8
                        ~
                    }
                    \times 4/5 {
                        fs'16
                        <fs' fqs''>8

                        f''16
                        - \accent
                        ]
                        r16
                        \!
                    }
                    r16
                    <fs' fqs''>8.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
        \context Staff = "Staff 12"
        {
            \context Voice = "Voice 12"
            {
                {
                    % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup ten.2
                    \set Staff.instrumentName =
                    \markup {Tenor 2}
                    r16
                    \!
                    af'8
                    \f

                    \>
                    [
                    a'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        fs'16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs'' dqf''' fs'''>8
                        ~
                    }
                    \times 4/5 {
                        <fs' fqs'' dqf''' fs'''>16
                        cs'''8

                        <fs' fqs'' dqf''' fs'''>8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <fs' fqs'' dqf''' fs'''>16
                        f''16

                        ]
                        r16
                        \!
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bf'16
                        \f

                        \>
                        [
                        a'16

                        bf'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    fs'16
                    \mf
                    - \portato
                    - \tweak circled-tip ##t
                    \>
                    <fs' fqs'' dqf''' fs'''>8.

                    \times 4/5 {
                        cs'''8

                        <fs' fqs'' dqf''' fs'''>16

                        f''8
                        - \accent
                    }
                }
                {
                    b'16
                    \f
                    - \flageolet
                    \>
                    c''16
                    - \flageolet
                    b'8
                    \p
                    - \flageolet
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    <fs' fqs'' dqf''' fs'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        c''16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        cs''8
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r4
                    \!
                }
                {
                    d''4
                    \f
                    - \halfopen
                    \>
                }
                {
                    \times 4/5 {
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        ef''8
                        - \halfopen
                        [
                        e''16

                        ef''16

                        e''16
                        ~
                    }
                    e''16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    r16
                    f''16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    \times 4/5 {
                        fs'8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs'' dqf''' fs'''>16
                        - \tenuto
                        cs'''16
                        ~
                    }
                    cs'''8
                    <fs' fqs'' dqf''' fs'''>8

                    ]
                    \bar "||"
                }
            }
        }
        \context Staff = "Staff 13"
        {
            \context Voice = "Voice 13"
            {
                {
                    % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup ten.3
                    \set Staff.instrumentName =
                    \markup {Tenor 3}
                    <fs' fqs'' dqf''' g'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    \!
                }
                {
                    b4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' g'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <fs' fqs'' dqf''' g'''>16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        fs'8

                        <fs' fqs'' dqf''' g'''>8
                        ~
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        <fs' fqs'' dqf''' g'''>16
                        f''8

                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' g'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    g'4
                    \f

                    \>
                    af'16
                    - \halfopen
                    [
                    a'16
                    - \flageolet
                    bf'16

                    b'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
                {
                    <fs' fqs'' dqf''' g'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        r16
                        \!
                        bf'8
                        \f

                        \>
                        [
                        b'8
                        - \stopped
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'16
                        - \stopped
                        a'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    <fs' fqs'' dqf''' g'''>16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    cs'''16
                    - \accent
                    ~
                    cs'''16
                    <fs' fqs'' dqf''' g'''>16
                    ~
                    \times 4/5 {
                        <fs' fqs'' dqf''' g'''>8
                        b16

                        <fs' fqs'' dqf''' g'''>8
                        - \tenuto
                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' g'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        af'16
                        \f
                        - \stopped
                        \>
                        [
                        a'8
                        \p

                        ~
                        a'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \bar "||"
                    }
                }
            }
        }
        \context Staff = "Staff 14"
        {
            \context Voice = "Voice 14"
            {
                {
                    % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup ten.4
                    \set Staff.instrumentName =
                    \markup {Tenor 4}
                    r16
                    \!
                    fs'16
                    \f
                    - \halfopen
                    ~
                    [
                    fs'16
                    \>
                    g'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'8
                        af'16
                        ~
                    }
                    af'16
                    a'16
                    - \flageolet
                    af'16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    \times 4/5 {
                        r8
                        a'16
                        \f
                        - \halfopen
                        \>
                        [
                        bf'16
                        - \halfopen
                        b'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        \!
                    }
                }
                {
                    \times 4/5 {
                        f''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs''>8

                        b8
                        - \portato
                    }
                }
                {
                    \times 4/5 {
                        c''16
                        \f

                        \>
                        cs''16

                        c''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        b'16
                        \f
                        \>
                        ~
                        [
                    }
                    b'16
                    c''16
                    \p

                    ~
                    c''16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    <fs' fqs''>16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    fs'16

                    <fs' fqs''>8

                    ]
                }
                {
                    r2
                    \!
                }
                {
                    f''4
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    <fs' fqs''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        <fs' fqs''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        b16
                        - \tenuto
                        <fs' fqs''>8

                        ]
                    }
                    fs'4

                    <fs' fqs''>16
                    - \portato
                    r8.
                    \!
                    \bar "||"
                }
            }
        }
        \context Staff = "Staff 15"
        {
            \context Voice = "Voice 15"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 15 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup ten.5
                        \set Staff.instrumentName =
                        \markup {Tenor 5}
                        ef'8
                        \f
                        - \stopped
                        \>
                        [
                        \!
                        e'16
                        - \stopped
                    }
                    f'8.
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    \times 4/5 {
                        r16
                        fs'8
                        \f

                        \>
                        [
                        g'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    \times 4/5 {
                        fs'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs'' dqf''' g'''>8.

                        ]
                    }
                }
                {
                    % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    <fs' fqs'' dqf''' g'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        cs'''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs'' dqf''' g'''>8
                        - \accent
                        f''8

                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af'16
                        \f

                        \>
                        [
                        g'8

                    }
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af'16
                        - \flageolet
                        g'16
                        - \flageolet
                        af'16
                        \p
                        - \flageolet
                        ~
                        af'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    <fs' fqs'' dqf''' g'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    <fs' fqs'' dqf''' g'''>16
                    \mf
                    - \tenuto
                    - \tweak circled-tip ##t
                    \>
                    [
                    fs'16

                    ~
                    fs'16
                    <fs' fqs'' dqf''' g'''>16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'''8
                        - \portato
                        <fs' fqs'' dqf''' g'''>16
                        ~
                    }
                }
                {
                    \times 4/5 {
                        % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        <fs' fqs'' dqf''' g'''>8
                        ]
                        r16
                        \!
                        f''8
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f''16
                        <fs' fqs'' dqf''' g'''>8

                        ]
                    }
                }
                {
                    <fs' fqs'' dqf''' g'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                    \bar "||"
                }
            }
        }
        \context Staff = "Staff 16"
        {
            \context Voice = "Voice 16"
            {
                {
                    % [Voice 16 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup bar.1
                    \set Staff.instrumentName =
                    \markup {Baritone 1}
                    e'16
                    \f
                    - \flageolet
                    \>
                    [
                    \!
                    ef'16
                    - \flageolet
                    e'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e'16
                        f'16
                        - \halfopen
                        fs'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r16
                    \!
                    g'16
                    \f
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    af'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    cs''8.
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    <cs'' eqf''' bf'''>16

                    ]
                }
                {
                    <cs'' eqf''' bf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        c'''8
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        <cs'' eqf''' bf'''>8.

                    }
                }
                {
                    \times 4/5 {
                        g'16
                        \f

                        \>
                        af'8

                        g'16

                        af'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'16
                        \f
                        - \flageolet
                        \>
                        [
                        af'16

                        g'16
                        ~
                    }
                    \times 4/5 {
                        g'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        r16
                        af'16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                }
                {
                    \times 4/5 {
                        cs''8
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        <cs'' eqf''' bf'''>16

                        fs'8

                    }
                }
                {
                    % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    <cs'' eqf''' bf'''>8.
                    - \portato
                    cs''16

                    ]
                }
                {
                    r4
                    \!
                }
                {
                    g'16
                    \f

                    \>
                    [
                    af'8.
                    - \stopped
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'8
                        - \stopped
                        bf'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \bar "||"
                    }
                }
            }
        }
        \context Staff = "Staff 17"
        {
            \context Voice = "Voice 17"
            {
                {
                    % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup bar.2
                    \set Staff.instrumentName =
                    \markup {Baritone 2}
                    fs'4
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    \!
                    \times 4/5 {
                        <e' eqs'' bqs''>8

                        [
                        c'''8.
                        - \accent
                    }
                }
                {
                    ef'16
                    \f
                    - \stopped
                    \>
                    d'16
                    \p

                    ~
                    d'16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    \times 4/5 {
                        ef'16
                        \f
                        - \halfopen
                        \>
                        [
                        d'16
                        - \flageolet
                        ef'8.
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r16
                        \!
                        d'16
                        \f
                        - \halfopen
                        \>
                        [
                        ef'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    <e' eqs'' bqs''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <e' eqs'' bqs''>8
                        - \tenuto
                    }
                    e'8.

                    fs'16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'16
                        <e' eqs'' bqs''>16

                        ]
                        r16
                        \!
                        r16
                        c'''16
                        \mf
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    r2
                    \!
                }
                {
                    \times 4/5 {
                        d'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs'16
                        \f

                        ~
                        [
                        cs'16
                        \>
                        c'16
                        ~
                    }
                }
                {
                    % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    c'16
                    b16

                    c'8
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        \!
                        b8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    <e' eqs'' bqs''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        cs''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <e' eqs'' bqs''>16

                        e'8

                        ]
                        \bar "||"
                    }
                }
            }
        }
        \context Staff = "Staff 18"
        {
            \context Voice = "Voice 18"
            {
                {
                    % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup bar.3
                    \set Staff.instrumentName =
                    \markup {Baritone 3}
                    e'16
                    \mf
                    - \accent
                    - \tweak circled-tip ##t
                    \>
                    [
                    \!
                    <af' fs'' dqf''' bf'''>16

                    ~
                    <af' fs'' dqf''' bf'''>16
                    cs''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs''8
                        <af' fs'' dqf''' bf'''>16
                        - \tenuto
                    }
                    \times 4/5 {
                        fs'8

                        ]
                        r8.
                        \!
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <af' fs'' dqf''' bf'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        c'''16
                        - \portato
                        ]
                    }
                }
                {
                    % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    <af' fs'' dqf''' bf'''>4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    c'16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    b16
                    \f
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    <af' fs'' dqf''' bf'''>8
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    [
                    e'8

                    ]
                }
                {
                    r4
                    \!
                }
                {
                    \times 4/5 {
                        <af' fs'' dqf''' bf'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        cs''16
                        - \accent
                        <af' fs'' dqf''' bf'''>8.

                    }
                    \times 4/5 {
                        fs'8
                        - \tenuto
                        <af' fs'' dqf''' bf'''>8.

                        ]
                    }
                }
                {
                    % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    <af' fs'' dqf''' bf'''>4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        bf16
                        \f
                        - \stopped
                        \>
                        [
                        b8

                        ~
                        b16
                        bf16
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf16
                        b16

                        bf16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    \times 4/5 {
                        r8.
                        \!
                        b16
                        \f

                        \>
                        [
                        c'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \bar "||"
                    }
                }
            }
        }
        \context Staff = "Staff 19"
        {
            \context Voice = "Voice 19"
            {
                {
                    % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    \set Staff.shortInstrumentName =
                    \markup bs.1
                    \set Staff.instrumentName =
                    \markup {Bass 1}
                    b8.
                    \f
                    - \flageolet
                    \>
                    [
                    \!
                    c'16
                    - \flageolet
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        - \flageolet
                        bf16
                        - \flageolet
                        b16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r8.
                    \!
                    c'16
                    \p
                    - \halfopen
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                }
                {
                    b'16
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    fs''8
                    - \portato
                    a'16
                    ~
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        a'8
                        b'16

                    }
                }
                {
                    \times 4/5 {
                        b16
                        \f
                        - \halfopen
                        \>
                        bf16

                        b16

                        ~
                        b16
                        bf16

                        ]
                    }
                    b4
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    \times 4/5 {
                        r4
                        \!
                        bf16
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    a'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        c'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        b'16

                        fs''16
                        - \accent
                        ~
                        fs''16
                        a'16

                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    b8
                    \f
                    - \flageolet
                    \>
                    [
                    bf8

                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b16

                        bf16

                        b16
                        ~
                    }
                    b16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    r16
                    bf16
                    \p
                    - \stopped
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    b'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b'8
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        c'16

                        ]
                        \bar "||"
                    }
                }
            }
        }
        \context Staff = "Staff 20"
        {
            \context Voice = "Voice 20"
            {
                {
                    \times 4/5 {
                        % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup bs.2
                        \set Staff.instrumentName =
                        \markup {Bass 2}
                        bf8.
                        \f
                        - \stopped
                        \>
                        [
                        \!
                        b16
                        - \stopped
                        c'16
                        - \stopped
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16

                        bf16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    \times 4/5 {
                        r8
                        b16
                        \f
                        - \flageolet
                        ~
                        [
                        b16
                        \>
                        c'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    a'8.
                    \mf

                    - \tweak circled-tip ##t
                    \>
                    b'16
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b'16
                        c'8
                        - \portato
                        ~
                        c'16
                        b'16

                    }
                }
                {
                    b8
                    \f
                    - \halfopen
                    \>
                    c'16
                    - \halfopen
                    cs'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    r4
                }
                {
                    % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    r16
                    d'8
                    \f

                    \>
                    [
                    ef'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        a'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        fs''8.

                        ]
                    }
                }
                {
                    b'4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 4/5 {
                        e'8
                        \f

                        \>
                        [
                        ef'16

                        ~
                        ef'16
                        d'16

                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'16
                        - \stopped
                        d'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    \times 4/5 {
                        r8
                        \!
                        cs'16
                        \f
                        - \stopped
                        \>
                        [
                        d'8
                        ~
                    }
                    d'16
                    ef'16

                    d'16

                    ef'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    a'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"
                }
            }
        }
        \context Staff = "Staff 21"
        {
            \context Voice = "Voice 21"
            {
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup cbs.
                        \set Staff.instrumentName =
                        \markup Contrabass
                        b16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        r16
                        \!
                        bf16
                        \f
                        \>
                        ~
                        [
                    }
                    bf16
                    b16
                    - \flageolet
                    ~
                    b16
                    c'16
                    - \flageolet
                    \times 4/5 {
                        b8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        bf8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    bf4
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    bf8
                    \mf
                    - \accent
                    - \tweak circled-tip ##t
                    \>
                    [
                    g'16

                    d'16
                    - \tenuto
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        b16
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                }
                {
                    r4
                }
                {
                    \times 4/5 {
                        bf8
                        \f
                        - \halfopen
                        \>
                        [
                        b8.
                        - \halfopen
                    }
                }
                {
                    % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                    c'8
                    - \halfopen
                    cs'16

                    c'16
                    \p

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    d'4
                    \pp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        cs'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    d'16
                    \f

                    \>
                    [
                    cs'16
                    - \halfopen
                    c'8
                    ~
                }
                {
                    \times 4/5 {
                        % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'16
                        cs'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        c'16
                        \f

                        \>
                        [
                        b16
                        \p

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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        g'8

                        ]
                        \bar "||"
                    }
                }
            }
        }
    >>
