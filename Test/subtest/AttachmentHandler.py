import abjad

class AttachmentHandler:

    def __init__(
        self,
        starting_dynamic=None,
        ending_dynamic=None,
        trend=None,
        articulation=None,
        ):
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
            if len(run) > 1:
                leaves = abjad.select(run).leaves()
                abjad.attach(abjad.Dynamic(self.starting_dynamic), leaves[0])
                abjad.attach(abjad.DynamicTrend(self.trend), leaves[0])
                abjad.attach(abjad.Dynamic(self.ending_dynamic), leaves[-1])
            else:
                leaves = abjad.select(run).leaves()
                abjad.attach(abjad.Dynamic(self.starting_dynamic), leaves[0])
        for tie in ties:
            if len(tie) == 1:
                abjad.attach(abjad.Articulation(self.articulation), tie[0])
        return selections
