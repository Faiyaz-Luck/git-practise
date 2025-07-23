My Git practice session

intial setup 

git config --global user.faiyaz "faiyaz-luck"
git config --global user.email "abdulfaiyaz.shukor@gmail.com"

 Repository Initialization
git init                             # Initialize a new Git repository
git clone <repo-url>                # Clone an existing repository

💾 Staging & Committing
git status                          # Check current status
git add <file>                      # Stage specific file
git add .                           # Stage all changes
git commit -m "Commit message"     # Commit staged changes

Pushing & Pulling

git remote add origin <repo-url>   # Link local repo to GitHub
git push -u origin master          # Push for the first time
git push                           # Push changes
git pull                           # Pull latest changes
git pull origin master --rebase    # Pull with rebase

Branching
git branch                          # List branches
git branch <branch-name>            # Create new branch
git checkout <branch-name>          # Switch to branch
git checkout -b <branch-name>       # Create + switch to new branch
git merge <branch-name>             # Merge branch into current

⚠️ Merge Conflicts
# During a conflict:
git status                          # See conflicted files
# Manually resolve conflicts
git add <resolved-file>             # Mark conflict as resolved
git rebase --continue               # Continue rebase after conflict resolution
git merge --abort                   # Abort merge if needed
git rebase --abort                  # Abort rebase if needed

📜 Commit History
git log                             # View commit log
git log --oneline                   # View compact log
git log --graph --oneline --all     # Visualize branches

Undoing
git reset <file>                    # Unstage file
git checkout -- <file>              # Discard file changes
git revert <commit-id>              # Revert a commit

Miscellaneous
git diff                            # View unstaged changes
git diff --staged                   # View staged changes
git show <commit-id>                # Show changes in a commit




