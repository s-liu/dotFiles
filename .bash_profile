if [ -f ~/.bashrc ]; then . ~/.bashrc; fi
if [ -f ~/.git-completion.bash ]; then . ~/.git-completion.bash; fi

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH
