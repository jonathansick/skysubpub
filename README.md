# The ANDROIDS Sky Subtraction Paper

This paper focuses on the ANDROIDS WIRCam surface brightness pipeline.
What are best-practices for sky-target nodding? for sky flat fielding? for building wide-field NIR mosaics?

## Where am I?

I'm trying an experiment in my collaborative writing workflow.
As I write the paper, changes are pushed to GitHub, where you can keep track of progress.
If you see something that you want to talk about, go to "Issues" tab and start writing.
Everyone who's invited to this repository can actively (or passively) follow the discussion.

## Making edits to the paper

### Option A: With git

If you want, you can make edits directly to this repository.
Here is a workflow:

#### Step 1: Get the paper's repository

    git clone https://github.com/jonathansick/skysubpub.git
    cd skysubpub

#### Step 2: Make a branch to commit your edits to

    git checkout -b initials_YYMMDD

where `initials_YYMMDD` is the name of your branch formatted as your initials as the YYMMDD date.

#### Step 3: Commit your changes and push them to GitHub

    git add skysub.tex
    git commit -m "My commit message"
    git push origin initials_YYMMDD

where again, `initials_YYMMDD` is the name of the branch you made in Step 2.
I will monitor you pushes to GitHub and merge them into my master branch.

#### Step 4: Repeating

As I make new drafts, you can pull those changes back down:

    git checkout master
    git pull

So long as you haven't changed the `master` branch, there should be no merge conflicts.
At this point you can make another new branch and push those up, as in steps 2 and 3.

The [GitHub help pages](http://help.github.com/) will get you started with git.

### Option B: With prose.io

A second workflow is to use [prose.io](http://prose.io) to edit the document in the browser and commit changes in real-time.

### Option C: By email

If learning git doesn't appeal to you, feel free to hit the "Zip" button to download the manuscript the old fashioned way.
Email your changes/comments to me and I'll merge the changes in my self.

## Style guide for editing the LaTeX and making comments.

1. I'm trying one sentence per line for this paper; try to keep it that way.
   Don't issue paragraph hard-wrap commands with your text editor.
   Writing in one sentence per line helps with evaluating changes in the manuscript.
2. Mark up comments in-place in the `\comment{}` command.
   This comments will show up as coloured text in the LaTeX'd manuscript.
3. Feel free to make stylistic corrections and edit sentences directly for clarity.
   When merging changes I can see and accept word-by-word differences.

## How do I compile the paper?

I've included a make file that runs though latemk. The default command

    make

supposes the code is being run in a git repository (that's true if you've cloned this).
If you just downloaded the files, run

    make novc

To skip the version control tagging.

### How do I get the figures?

The Github collaborative editing setup is best for tracking changes to text, not images (eps or pdf).
Ask me for a copy of the `figs/` folder to compile the paper. It may also be easy to share the `figs/` folder through Dropbox. Let me know if that's convenient for you. 
