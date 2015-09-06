Introduction to git commits - level intro1 - 1 - 1  

    git commit  
    git commit  

Branching in git - level intro2 - 1 - 2  

    git checkout -b bugFix  

Merging in git - level intro3 - 1 - 3  

    git checkout -b bugFix  
    git commit  
    git checkout master  
    git commit  
    git merge bugFix  

Rebase introduction - level intro4 - 1 - 4  

    git checkout -b bugFix  
    git commit  
    git checkout master  
    git commit  
    git checkout bugFix  
    git rebase master  

Detach yo' HEAD - level rampup1 - 2 - 1  

    git checkout C4  

Releative Refs - level rampup2 - 2 - 2  

    git checkout bugFix^  

Relative Refs #2 - level rampup3 - 2 - 3  

    git branch -f master C6  
    git checkout C1  
    git branch -f bugFix HEAD^  

Reversing changes in git - level rampup4 - 2 - 4  

    git reset HEAD^  
    git checkout pushed  
    git revert C2  

Cherry-pick Intro - level move1 - 3 - 1  

    git cherry-pick C3 C4 C7  

Interactive Rebase Intro - level move2 - 3 - 2  

    git rebase -i HEAD^4  
_Choose C3, C5, and C4, in that order from top to bottom_  

Grabbing just 1 commit - level mixed1 - 4 - 1  

    git rebase 0i master  
_Choose C4_
    git branch -f master HEAD  

Juggling commits - level mixed2 - 4 - 2  

    git rebase -i C1  
_Choose C3 and C2 in that order from top to bottom_  
    git commit --amend  
    git rebase -i C1  
_Choose C2'' and C3' in that order_  
    git branch -f master HEAD  

Juggling commits #2 - level mixed3 - 4 - 3  

    git checkout newImage  
    git commit --amend  
    git commit --amend  
    git cherry-pick C3  
    git branch -f master HEAD  

Git tags - level mixed4 - 4 - 4  

    git tag v1 C2  
    git tag v0 C1  
    git checkout C2  

Git describe - level mixed5 - 4 - 5  

    git commit  