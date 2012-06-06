# The ANDROIDS Sky Subtraction Paper

This paper focuses on the ANDROIDS WIRCam surface brightness pipeline.
What are best-practices for sky-target nodding? for sky flat fielding? for building wide-field NIR mosaics?

## Where am I?

I'm trying an experiment in my collaborative writing workflow.
As I write the paper, changes are pushed to GitHub, where you can keep track of progress.
If you see something that you want to talk about, go to "Issues" tab and start writing.
Everyone who's invited to this repository can actively (or passively) follow the discussion.
If you want to make edits, for this repo.
You can then issue a "Pull Request" to merge your changes into the document.
During the pull request we can talk about the changes before I merge them in. The [GitHub help pages](http://help.github.com/) will get you started.

Lastly, if learning git doesn't appeal to you, feel free to hit the "Zip" button to download the manuscript the old fashioned way.
Email your changes/comments to me and I'll merge the changes in my self.

## How do I compile the paper?

I've included a make file that runs though latemk. The default command

    make

supposes the code is being run in a git repository (that's true if you've cloned this).
If you just downloaded the files, run

    make novc

To skip the version control tagging.

## How do I get the figures?

The Github collaborative editing setup is best for tracking changes to text, not images (eps or pdf).
Ask me for a copy of the `figs/` folder to compile the paper. It may also be easy to share the `figs/` folder through Dropbox. Let me know if that's convenient for you. 
