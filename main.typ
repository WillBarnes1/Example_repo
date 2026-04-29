#import "vendor/tnp-theme/tnp-theme.typ": *

#show: tnp-theme
#show: codly-init.with()

#title-slide(
  title: [Presentation title],
  subtitle: [Team or client],
  date: [March 2026],
)

= Context

#slide(title: [Agenda])[
  - Why this matters
  - What we found
  - What we recommend
]

#slide(title: [Key message], tag: "Draft", tag-color: tnp-orange)[
  Replace this starter content with the one point the audience should remember.

  - Keep one main idea per slide
  - Store images in `assets/`
  - Use speaker notes for presenter prompts
]

#speaker-note[
  Replace these notes with presenter prompts.
]

= Recommendations

#two-column-slide(title: [Options])[
  *Option A*

  - Lower effort
  - Faster start
  - More manual work
][
  *Option B*

  - Higher setup effort
  - More scalable
  - Stronger controls
]

#slide(title: [Next steps])[
  - Replace placeholder content
  - Add visuals
  - Compile the final deck
]

#end-slide()
