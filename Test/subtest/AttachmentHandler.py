import abjad

class AttachmentHandler:

    def __init__(
        self,
        selections,
        starting_dynamic=None,
        ending_dynamic=None,
        trend=None,
        articulation=None,
        ):
        self.selections = selections
        self.starting_dynamic = starting_dynamic
        self.ending_dynamic = ending_dynamic
        self.trend = trend
        self.articulation = articulation

    def __call__(self, selections):
        return self.add_attachments(selections)

    def add_attachments(self, selections):
        runs = abjad.select(selections).runs()
        ties = abjad.select(selections).logical_ties()
        for run in runs:
            abjad.attach(abjad.Dynamic(self.starting_dynamic), run[0])
            abjad.attach(abjad.DynamicTrend(self.trend), run[0])
            abjad.attach(abjad.Dynamic(self.ending_dynamic), run[-1])
        return music
        for tie in ties:
            abjad.attach(abjad.Articulation(self.articulation))
        return music
