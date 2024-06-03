#level intro1
git commit
git commit

#level intro2
git branch bugFix
git checkout bugFix

#level intro3
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git merge bugFix

#level intro4
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

#level RampingUp1
git checkout C4

#level RampingUp2
git checkout C3

#level RampingUp3
git checkout HEAD^
git branch -f bugFix HEAD^
git branch -f main C6

#level RampingUp4
git reset HEAD^
git checkout pushed
git revert HEAD

#level MovingWorkAround1
git cherry-pick C3 C4 C7

#level MovingWorkAround2
git rebase -i C1

#level Locallystackedcommits1
git checkout main
git cherry-pick C4

#level Locallystackedcommits2
git rebase -i main
git commit --amend
git rebase -i main
git branch -f main caption

#level Locallystackedcommits3
git checkout main
git cherry-pick C2
git branch -f main C1
git cherry-pick C2 C3

#level Locallystackedcommits4
git checkout C1
git tag v0
git checkout C2
git tag v1

#level mixed5
git describe C0
git describe main
git describe bugFix
git commit

#level RebasingOver9000times
git reabse main bugFix
git rebase bugFix side
git rebase side another
git rebase another main

#level MultipleParents
git branch bugWork HEAD~^2^

#level BranchSpaghetti
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4' C3' C2'
git branch -f three C3

#level CloneIntro
git clone

#level RemoteBranches
git commit
git checkout o/main
git commit

#level GitFetchin
git fetch

#level GitPullin
git pull

#level FakeingTeamwork
git clone
git fakeTeamwork main 2
git commit
git pull

#level GitPushin
git clone
git commit
git commit
git push

#level DivergedHistory
git clone
git fakeTeamwork
git commit
git pull --rebase
git push

#level RemoteRejected
git reset o/main
git branch feature C2
git push origin feature
git checkout feature

@level Mergingfeaturebranches
git checkout main
git pull --rebase
git rebase main side1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git push

#level Whynotmerge
git checkout main
git pull --rebase
git merge side1
git merge side2
git merge side3
git push

#level RemoteTrackingbranches
git checkout -b side o/main
git commit
git pull --rebase
git push

#level Pusharguments
git push origin main
git push origin foo

#level <place>argumentdetails
git push origin main^:foo
git push origin foo:main

#level Gitfetcharguments
git fetch origin C3:foo
git getch origin C6:main
git checkout foo
git merge main

#level Sourceofnothing
git push origin :foo
git fetch origin :bar

#level Gitpullarguments
git pull origin C3:foo
git pull origin C2:side
