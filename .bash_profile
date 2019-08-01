export HOMEBREW_GITHUB_API_TOKEN=enter_token_here

if [ -f $(brew --prefix)/etc/bash_completion.d/git-completion.bash ]; then
    . $(brew --prefix)/etc/bash_completion.d/git-completion.bash
fi

export PATH="/usr/local/opt/curl/bin:/usr/local/sbin:$PATH"
source ~/.bashrc
source path/to/env_file.sh
