#import "wg21.typ" as wg21

#show: wg21.template.with(
  paper_number: "P4430R0",
  audience: "All",
  title: [The Importance of the Third Team],
  authors: (
    (
      name: "David Sankel",
      institution: "Adobe",
      mail: "dsankel@adobe.com",
    ),
  ),
  date: (
    year: 2026,
    month: "October",
    day: 23,
  ),
)



= Introduction

WG21 controversies usually boil down to two opposing teams vying for incompatible outcomes. Maybe one team wants a feature addition and the other wants it done differently or not at all. At any rate, both teams focus on achieving their respective outcomes and strategize to achieve them.

There's another team, often overlooked, which I call the third team. This team's goal is not tied to the outcome, but to how it is achieved. They want the truth to shine clear before all. They want decision makers to be well-informed and free from external pressures. They want discourse to resemble a friendly and mutual discovery of truth. They want the process to be both clear and followed. And, spectacularly, all these things are desired for their own sake.

This essay catalogs some concrete third-team behaviors, considers what happens when these behaviors lose their value in a community, and concludes with a plea that WG21 holds tight to its esteem for third-team players.

= Third team behaviors

While it would be impossible to list all third-team behaviors, it can be useful to outline a few to help them be recognized and emulated. At the basis of all of these is a deep conviction that the integrity and mutual respect of the group takes precedence over individual decisions.

== Trade-off models

Few decisions come without tradeoffs. While teams one and two are focused on the benefits of their positions and the drawbacks of their opponents', decision-makers have a hard time forming a coherent picture from those arguments. Creating models, usually in the form of presentations or tables that neutrally present tradeoffs, is a powerful third-team play.

Yet for trade-off models to be effective, they must be accurate. Asking team one and two players whether the trade-off list is complete and true goes a long way. While teams one and two may never agree on wording that doesn't bias towards their desired outcomes, most will eventually agree that the substance is accurate.

== Championing process

The process for developing standards within JTC 1 and many national bodies is codified in several whitepapers #footnote[See _ISO/IEC Directives, Part 1_@iso_iec_directives_pt1, _ISO/IEC Guide 2_@iso_iec_guide_2, and _INCITS Policies and Procedures_@incits_code_of_conduct]. They define the rules for progressing changes, the kinds of topics for discussion, and how those discussions are to be conducted. These documents are intended to provide order and safeguard progress, but, alone, they do nothing. This is why third team players have a role in championing process.

Process champions serve two main functions during meetings. The first is the indiscriminate sharing of their knowledge of the process in the face of ignorance or confusion. The second is the correction of leadership when the process isn't correctly followed. Sometimes this takes the form of a "call to order" during discussion. Other times, it involves a quiet approach to leaders between sessions. In all cases, it must be done with tact, patience, and compassion.

Championing processes goes beyond the technical rooms, however. The processes themselves can often be improved, and advocating for change means active participation in committees dedicated to this purpose. Third-party players actively engage in this work.

== Safeguard of professional ethics

WG21 members are required to abide by the ISO Code of Conduct, the IEC Code of Conduct, and oftentimes others#footnote[US National Body representatives, for example, must also abide by the INCITS and ANSI codes of conduct (@incits_code_of_conduct@ansi_code_of_conduct)]. When misbehavior occurs, regardless of the offender or victim, the third team is called to action. This can take many forms:

+ Quietly and kindly approaching the individual between sessions to let them know of the conduct concern.
+ Raising a "call to order" during a meeting if the breaches are repeated or causing serious, immediate harm.
+ Following established JTC 1 processes (or national if applicable) for reporting unresolved conduct issues.

== Truth for all

Teams one and two present the portion of the truth that best serves their ends. The third team identifies gaps, asks questions, and researches until the whole truth is uncovered. Their work doesn't end there, though. Others must also learn what has been discovered! So, the third team serves as a good teacher, sharing knowledge and asking questions to confirm understanding.

= What we stand to lose

Hanna Arendt wrote, "No one has ever doubted that truth and politics are on rather bad terms with each other, and no one, as far as I know, has ever counted truthfulness among the political virtues."@arendt2022lying Teams 1 and 2 will go to great lengths to achieve their ends, which they hold above everything else. What happens, though, when we stop valuing the third team's work or, even worse, we see them as a nuisance?

Well, the loudest voice wins. Those willing to finagle the rules and repeat half-truths take over. It doesn't result in a "benevolent dictator" situation, but quite the opposite. The winners in this environment are those who care most about power and least about the common good.
"The ideal subject of totalitarian rule is . . . people for whom the distinction between fact and fiction (i.e., the reality of experience) and the distinction between true and false (i.e., the standards of thought) no longer exist."@arendt2022lying

Hanna Arendt is talking about democracy within a nation, but it equally applies to C++'s democratic standardization process. When people stop valuing the third team, and it ultimately disappears, there is much to lose.

= The plea

I worry that support for the third team in WG21 is shrinking. What impact would that have on C++, not to mention the millions of people that depend on it every day?

The first and second teams are naturally opposed to the third team. If you, as a WG21 participant, aren't lending your support for third-team behaviors, they will likely end.

For those of you on the third team, I want to encourage your thankless and often disparaged work. Please continue doing it and know that it is appreciated!

#bibliography("references.yml")
