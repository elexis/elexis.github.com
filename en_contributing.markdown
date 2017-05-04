---
title: Contributing
permalink: en_contributing.html
---

Elexis started as a community effort, and we welcome all contributors.
Here’s your chance to get involved and help your fellow developers.

In June 2009 early users (medicial doctors) founded the Medelexis AG, to
get professional support for their business critical application. Since
then most of the development is sponsored/paid/organized by Medelexis,
which runs also an internal bug tracking system (aka as Redmine).

Getting involved {#involved}
----------------

Many of our discussions are done in the open, over
[email](http://sourceforge.net/mailarchive/forum.php?forum_name=elexis-develop),
and that would be the first place to look for answers, raise ideas, etc.
For bug reports, issues and patches, [see below](#bugs).

If you wish to contribute code, please get acquainted with our SW
guidelines, which you find in the file
\`ch.elexis.developer.resources/doc/sw-guidelines.textile\`.

If you find any omission, typos, error or inaccurate statements in any
of these documents please report them to the [Elexis developpers mailing
list](https://sourceforge.net/mailarchive/forum.php?forum_name=elexis-develop).

The release manager also maintains a ChangeLog for each repository and
branch.But as always the `git log` command is the ultimate answer.

Mailing Lists {#mailing_lists}
-------------

[Elexis developpers mailing
list](https://sourceforge.net/mailarchive/forum.php?forum_name=elexis-develop).

Bugs (aka Issues) {#bugs}
-----------------

Medelexis AG runs an internal bug-tracking system
[redmine](https://redmine.medelexis.ch) for Elexis bugs and
improvements, where several hunderds bugs per year (since 2011) are
tracked, classified and resolved.

Users and developpers using the free Elexis, may post their problems
github [issue tracker](https://github.com/elexis/elexis/issues) or
directly in the core/base repository, where the problem is rooted.

We really do try to keep bugs to a minimum, and anticipate everything
you’ll ever want to do with Elexis. We’re also, not perfect. So you may
have found a bug, or have an enhancement in mind, or better yet, a patch
to contribute. Here’s what you can do.

Whether it’s a bug, enhancement or patch, send an email using
[email](#mailing_lists)

Community Wiki {#wiki}
--------------

[Our community Wiki](http://wiki.elexis.info).

Contributing Code {#code}
-----------------

Yes, please. The following steps are usually required

-   clone the concerned repository(ies), e.g.
    [core](https://github.com/elexis/elexis-3-core) or
    [base](https://github.com/elexis/elexis-3-base)
-   create a feature branch, giving it a meaningful name (e.g. bug\_430,
    add\_cool\_feature)
-   fix the problem
-   if possible a unit test for it (you might look at
    [HL7-Tests](https://github.com/elexis/elexis-3-core/tree/master/ch.elexis.core.hl7.v2x.tests))
-   create a pull request via the github interface “New pull request”
-   if you don’t get an answer in a week, insist on the elexis-developer
    list
-   listen to the comments and improve your patch till it can be
    incorporated

### The Perfect Patch

If you want to get your patch accepted quickly:

1.  Provide a good summary of the bug/fix. We use that to decide which
    issue we can do quickly, and also copy and paste it into the
    changelog.
2.  Provide short explanation of what failed, under what conditions,
    why, and what else could be affected by the change (when relevant).
    The helps us understand the problem and move on to the next step.
3.  Provide a patch with relevant tests. First thing we have to do is
    replicate the problem, before applying the change, and then make
    sure the change fixes that problem. And we need to have those specs
    in there, they make sure we don’t accidentally break it again in the
    future.
4.  Provide a patch with the fix/change itself. Keep it separate from
    the specs, so it’s easy to apply them individually.

If you don’t know how to fix it, but can at least write a test for the
correct behavior (which, obviously would fail), do just that. A spec is
preferred to a fix.

### Working on a new feature?

If you want to work on a cool new feature, but not quite ready to submit
a patch, there’s still a way you can get the Elexis community involved.
We’re experimenting with using Git for that. You can use Git to maintain
a fork of Elexis that can keep up with changes in the main branch (tip:
use `git rebase`), while developing your own changes/features on it.

You are free to license your new feature/plugin under any license you
want, but

Living on the edge {#edge}
------------------

Did we mention Elexis is an open source project? In fact, when you
install Elexis you get all the source code, documentation, test case and
everything you need to use it, extend it and patch it.

Compiling Elexis from scratch can be a time consuming effort if you
don’t follow the advise given here. If the procedures mentioned here
don’t work for your setup please ask a question at [Elexis developpers
mailing
list](https://sourceforge.net/mailarchive/forum.php?forum_name=elexis-develop)
before spending hours tracking down bugs.

Start with the Oomp based installer, as described under
[ch.elexis.sdk](https://github.com/elexis/elexis-3-core/tree/master/ch.elexis.sdk)

The central repositories are:
* [core](https://github.com/elexis/elexis-3-core) Minimal core
* [base](https://github.com/elexis/elexis-3-base) Swiss base and many useful feature

Continuous Integration {#ci}
----------------------

Elexis uses the [Jenkins](http://jenkins-ci.org/) continuous integration
tool to perform builds, run tests and report back on problems when
changes are made to the source code repository.

The care and feeding of the [CI
Jobs](https://srv.elexis.info/jenkins/view/3.0/) is the responsibility
of the committers.

Tested and Documented {#testing}
---------------------

Two things we definitely encourage!

### Testing

Obviously we won’t turn down patches, but we’ll love you even more if
you include a test case. One that will fail without the patch, and run
successfully with it. If not for our love, then think of the benefit to
you: once we add that test case, we won’t accidentally break that
feature in the next release.

We test using [JUnit](http://www.junit.org/) for Unit Testing and
[Jubula](http://eclipse.org/jubula/) for GUI-Tests.

Documentation {#docs}
-------------

Yes, we do make typos, spelling errors and sometimes we write things
that don’t make sense, so if you find a documentation bug, or want to
help make the documentation even better, here’s the way to do it.

For simple typos and quick fixes, just send a message to the mailing
list or log an issue in JIRA.

If you end up rewriting a significant piece of text, or add new
documentation (you rock!), send a patch. Making documentation patches is
fairly easy. All the documentation is generated from text files in the
`doc/pages` directory, so all you need to do is check it out from
Git/SVN, edit, and `svn diff` to create a patch.

Our new web site [elexis.github.com](http://elexis.github.com) is based
on [GitHub pages](http://pages.github.com) and lives in the repository
[elexis.github.com](https://github.com/elexis/elexis.github.com)

We use [Textile](http://www.textism.com/tools/textile/) as the markup
language, it takes all of a few minutes to learn, it’s intuitive to use,
and produces clean HTML. You can learn it all in a few minutes from the
[Textile Reference Manual](http://redcloth.org/textile). Also check out
the [Textile Quick Reference](http://hobix.com/textile/quick.html).

Syntax highlighting handled by [Rouge](https://github.com/jneen/rouge). Use the
special `highlight` tag to separate code sample from the rest of the
text and to tell Rouge which language to use. For example:

    {% highlight java %}
    public Hub(){
        /* Just a sample */
    }
    {% endhighlight %}

Have a look at existing documentation to see writing conventions. We use the [Markdown syntax](https://daringfireball.net/projects/markdown/syntax)

This documentation uses [Jekyll](https://help.github.com/articles/using-jekyll-with-pages).

