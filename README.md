Notes for ex447 course

# Git-Essentials
/home/nexus/.gitconfig

manage configuration:

git config --global user.name "Mohie"
git config --global user.email "xmohie@gmail.com"

# Setup ssh on github
ssh-keygen
cat ~/.ssh/id_rsa.pub

# Cloning a repository 

git clone <repository_dir>
cd <repository_dir> 
git log


# Create a new repository from command line/home/nexus/.gitconfig

manage configuration:

git config --global user.name "Mohie"
git config --global user.email "xmohie@gmail.com"

# Setup ssh on github
ssh-keygen
cat ~/.ssh/id_rsa.pub

# Cloning a repository 

git clone <repository_dir>
cd <repository_dir> 
git log


# Create a new repository from command line

echo "# ex447" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:midoxvx/ex447.git
git push -u origin main

