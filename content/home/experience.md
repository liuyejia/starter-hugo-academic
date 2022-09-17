---
# An instance of the Experience widget.
# Documentation: https://wowchemy.com/docs/page-builder/
widget: experience

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 40

title: Industry Experience
subtitle:

# Date format for experience
#   Refer to https://wowchemy.com/docs/customization/#date-format
date_format: Jan 2006

# Experiences.
#   Add/remove as many `experience` items below as you like.
#   Required fields are `title`, `company`, and `date_start`.
#   Leave `date_end` empty if it's your current employer.
#   Begin multi-line descriptions with YAML's `|2-` multi-line prefix.
experience:
  - title: Software Engineer
    company: Tencent
    company_url: ''
    location: ShenZhen, China
    date_start: '2019-08-01'
    date_end: '2020-04-30'
    description: |2-
        * Design and build data migration scheduling system
        * Design and implement offline backup query interface for our NoSQL database
        * Ops

  - title: Software Engineer
    company: Amazon Web Services
    company_url: ''
    location: Vancouver, Canada
    date_start: '2018-09-01'
    date_end: '2019-06-30'
    description: |2-
        * Implement lazy loading mechanism to reduce excessive calls to EC2 LaunchTemplate services
        * Build the instance termination policies for auto scaling groups
        * Cooperate with the AWS Personal Health Dashboard team to integrate EC2 Auto Scaling with their monitoring service
        * OnCall (Ops)

  - title: Software Engineer Intern
    company: Amazon Web Services
    company_url: ''
    location: Vancouver, Canada
    date_start: '2017-05-15'
    date_end: '2017-08-30'
    description: |2-
        * Build the Lifecycle Hook features in both backend and the AWS console

design:
  columns: '2'
---
