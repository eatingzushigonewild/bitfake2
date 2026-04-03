# Contributions

Those who wish to contribute to bitfake2 have multiple ways to contribute to the overall growth of the project. However, please consider following some tips in here to make your contributions even more awesome.

## Contributions via Feature requests

So, you've thought of something amazing for the project that might be useful to many others; great! However, you don't know how to code; fear not, you can submit a feature request with Github issues! (or even emailing me/dming me on discord works, but I'd perfer github issues). Programming is a special skill that takes time to refine and I understand that not a lot of people might be experienced with it. Say you'd like a new feature that lets you do XYZ by adding ABC. Here's a quick format to tell me/maintainers on what exactly you want!

```
Title: Feature Req: <Name of your feature>

Feature: <What exactly does the feature you want do? is there a specific way to implement it?>
Why: <Explain why you think this might be a good change/feature to add OPTIONAL!!!>
```

This is the best way to format your github issues for feature requests, I can glance at it and understand you'd like a feature! I'll likely respond with "On it" or something if me or some other maintainers are working on it; however, if the feature seems... not okayish to add, then I'll explain why I won't be implementing it. (i.e you want a chat feature in a music CLI tool?)

## Contributions via bug reports

For those reporting bugs, you're free to use my contact information to reach out to me and specify the type of bug you are having. You are also free to open issues with a `bug` tag to let me (ray) and maintainer know that this is a bug. Ensure the bug you're reporting hasn't already been reported within the past 1-3 days. There is no **required** format for bug reports; however, I, and maintainers, perfer reports that are formatted. You can follow this example in markdown:

```
TITLE: Bug Report: <tiny description of bug>

### Bug
Bug: <Insert Bug Here>
Version: <Live (git cloned and maked) or specific version (use bitf -v)
Severity: <Is it minor, does it affect overall performance? seg faults?? lets us know here>
How-To-Replicate: <detailed instructions to replicating the bug>
Logs:
<INSERT LOG HERE AS PLAIN TEXT PLEASE!>
```

Further questioning is allowed, please be prepared to answer questions by maintainers in case we need more information on how to tackle the bug.

## Contributions via bug-testing

If you have shown dedication in finding bugs for this repository, please feel free to reach out to the repository owner (me, ray) by email OR discord to help bug test future releases. You can also open issues on the github to report bugs following the same aforementioned format. You are not required to actively bug-test every release; however, I hold power to remove you from bug-testing/maintainer status of the repository freely if for whatever reason I must do so. That is, don't be a dummy and screw up, and be just a bit active.

## Contributions via PRs

Developers who would like to contribute to the project must take note of a few things before submitting changes:

* It is unlikely you will need to ADD a new file, you may add one if you specify **WHY** and maintainers deem it necessary.
* You must format your code before submitting the PR
* If you are adding features, ensure you are not adding additional dependencies w/o notifying me (ray)
* If you are editing features, explain why. Is it an optimization? A simple change?

Please do take note that not all changes require a PR; that is, if there is a simple grammar mistake in the help menu or any log messages, you are better off opening a bug report instead. This is to maintain clean PRs. To those who are submitting a PR, you should follow a general format when describing your changes. Feel free to copy and paste this format below and edit it to your liking:

```
### <Feature Change/Bug Fix/etc..>
Changes: <Explain your changes here>
Additional Notes (Not required): <Add additonal notes here, does the program need extra dependencies? etc etc>
```

## Commit Messages

I kind of perfer to have the commit messages mimic how offical gentoo repos (such as the main and the offical GURU) title their commits. I might forget to do it but its mainly to organize things. Commits shouldn't be changing multiple (different) features at once. It is tempting to have one clean commit, but its easier to revert to single commits that implement one feature at a time that are properly labelled. Take the user `koyo` for example.

```
koyo's commit message:
Title: Unstable (Branch name??)
Added stuff yeah.
1 commit - 700 files changed!
```

This is bad, it doesn't tell me what koyo added, and will have me looking through each logical step of the code. Also 700 files changed in one commit!? jeez! Seperate it please; that is, if it even is logical. Lets look at `kero`.

```
kero's commit message:
Title: Converting: add .FLAC support, drop .FAKE support

<Details about the changes>
<optional sign-off>
5 commits - 7 files changed
```

This is a good commit message it tells me (or maintainers) that kero added support for .FLAC files for converting music. They then go on to explain details about the change! This is pawsome and saves me some time reading through code! 5 seperate commits suggest that there are 5 critical changes in the code, making reverting to a certain commit nice! This is proper.

P.S I will not be DENYING PRs that don't follow this scheme; however it would save me and you more time getting your commits into my project!


