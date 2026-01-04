# BMES Build Team 2025-26 Project Repository
## Important: Read before starting
1. This is an **optional** tool to help your team track your project files in one place and share files across devices. This is an industry standard tool. Feel free to use alternatives such as Google Drive to store files.
2. Team members **cannot** work on the same file(pulseox.ino, pulseox.pde, or the KiCad folder) at the same time, especially the KiCad files. If you do so, someone's changes may be lost.
3. Please only work on your team's branch. You will not be able to make changes to the main branch or any other team's branch.
4. You must commit and push changes to update the GitHub site.
## Getting Started (GitHub Desktop)
```This is best for beginners and easiest to use.```
1. Get access to repository: Create account on [GitHub](https://github.com/) and send username to PMs
2. Download [GitHub Desktop](https://desktop.github.com/download/) and sign in
3. Set default "Use my GitHub account name and email address"
4. Clone ```bmesbuildteamucla/2026-projects``` into a folder of your choice. We suggest using your Documents folder (or any folder except for the Downloads folder)
5. On the top bar of the GitHub Desktop app, set your current branch to the one matching your team name. A copy of the base directory will be created in the folder of your choice from step 4. The folder structure is kicad/, and pulseox.ino/pulseox.pde for Arduino IDE and Processing files respectively.
6. Work on your project with your team. **Important: team members should avoid working on the same file at the same time (especially for KiCad files), as changes may not necessarily be able to be merged**
7. Once you have made your changes, in the GitHub Desktop app, set a commit message and description detailing what you worked on and **commit** the file to your team branch
8. On the top bar of GitHub Desktop, **push origin**. You must **commit and push** to ensure your changes are published to the GitHub repository

# Getting Started (Git)
```This is for more advanced users/those familiar with the command line. Do not expect PMs to be able to resolve issues with Git```
1. Create GitHub account if needed and send username to PMs.
2. Download [Git](https://git-scm.com/install/) and add to PATH.
3. In terminal, in folder where you wish to store your project: <br>
    a. git clone https://github.com/bmesbuildteamucla/2026-projects.git <br>
    b. git checkout <teamBranch>
4. Make changes to your project.
5. In the terminal, in the folder where your project is stored: <br>
    a. git add -A <br>
    b. git commit -m "changes you made" <br>
    c. git push (set upstream branch and sign in if needed)
