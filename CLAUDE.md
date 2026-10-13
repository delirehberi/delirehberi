# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## What this repo is

A GitHub profile repository (`delirehberi/delirehberi`). It contains no application code, build, lint or tests — only the profile README and the pipeline that generates it.

## Architecture

- `templates/README.md.tpl` is the **source of truth**. Edit this file for any README change.
- `README.md` is **generated output**. Do not edit it by hand; manual edits are overwritten on the next run.
- `.github/workflows/update-readme.yml` renders the template with [`muesli/readme-scribe`](https://github.com/muesli/readme-scribe) (markscribe) on every push, daily at 06:00 UTC, and on manual dispatch. It writes `README.md` and auto-commits it to `master` as "Update generated README". It needs the `MY_GITHUB_TOKEN` secret.

The template is Markdown with Go template directives. Three sections are filled in at render time:
- "What I'm currently working on": `recentContributions 10`
- "My latest projects": `recentRepos 10`
- "Recent writing": `rss "https://blog.emre.xyz/index.xml" 5`

These lists change by themselves. To keep a repo out of them, you can't edit the output; it needs a change to the template or the workflow.

## Content conventions

- The "Workouse & Products" list reflects what is actively developed, per https://emre.xyz/projects. Bilo Bunker and Workouse AI Gateway are intentionally excluded because they are no longer actively developed.
- Jotstr (https://jotstr.com, built by the owner) is promoted in the products list and the "Work With Me" section.
- The README is written in the first person as the owner. Keep that voice.

## Rendering locally

There is no local build. The template can only be checked by pushing and letting the workflow run (or triggering "Update README" via `workflow_dispatch`), then reading the generated `README.md`.
