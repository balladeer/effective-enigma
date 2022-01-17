# Dread Machine submission

The goal of this project is to write a short story to submit to [The Dread Machine](https://www.thedreadmachine.com/submit/) (and possibly other magazines)

- up to 5000 words

Film Rating: PG-13

# Meta-story plan
## Voice - 1st person, past tense
A single change from my novel (3rd person limited, past tense)

## Rough word counts
No more than 5k words, 1250 per section.

- Intro: 1250
- Development: 1250
- Twist: 1250
- Reconcile: 1250

## Reader's journey
- What is this place? Oh, there's a War.
- Oh neat, we're on a space station, cozy and neutral. Neutrality brings safety, normalcy, and community.
- There's more to the space station than I realized.
- Oh no, spies! Neutrality is threatened, Sase feels powerless to protect it.

## Command line
Count non-heading, non %%-comment words
> sed '/^.*%/d' content/*  | sed -E '/^#{1,3}/d' | wc -w

Count everything in folder
> wc -w **/*.md

# Scene Templates
-----------------------
%% Dynamite Proactive
## Scene Goal

## Crucible

## Setback (or Victory)

-----------------------
%% Dynamite Reactive
## Reaction

## Dillema

## Decision

-----------------------
%% Kishōtenketsu
## Introduction

## Development

## Twist

## Reconciliation

-----------------------