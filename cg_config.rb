require 'coursegen'

# Copyright string
COPYRIGHT_STRING = "Copyright (2014-2015) R. Pito Salas, pitosalas@gmail.com"

# bucket for AWS Deployment of the course
AWS_BUCKET = "cosi105b-f2015"

# Course short name
COURSE_SHORT_NAME = "Cosi 105b"
COURSE_LONG_NAME = "Software Engineering for Scalability "
COURSE_ABBREV = "cs105"


# Schedule information. Note that Monday is day 0
LECTURES_SCHEDULE_CONFIG = ScheduleDef.new(
    first_day: "august-28-2015",
    weekdays: [:tuesday, :friday],
    number: 27,
    skips: ["september-15-2015", "september-29-2015", "november-27-2015"],
    start_time: "11:00",
    end_time: "12:20")

# Sections in the right hand margin of the page
SECTION_CONFIG = [
  SectionDef.new("Intro", "intro", type: :section, bullet: :star),
	SectionDef.new("Lectures", "lectures", type: :lecture, schedule: LECTURES_SCHEDULE_CONFIG, bullet: :dash),
  SectionDef.new("Background", "background", type: :section),
  SectionDef.new("NanoTwitter", "nt", type: :section),
	SectionDef.new("Topics", "topics", hidden: true, type: :section),
  SectionDef.new("Extras", "extras", hidden: true, type: :section)
]

# Options are:
# bullet_style: css style for each bullet
STYLING_CONFIG = {bullet_style: "\"font-size: 60%; width: 10px; color: grey\""}
