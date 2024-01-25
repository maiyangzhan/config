# Software PATH
export SOFTWARE_PATH=/home/myz/software_myz

# local env
export PATH=/home/myz/.local/bin:$PATH

# Editor
export EDITOR=nvim

# clash
alias clash_start="screen -S clash $SOFTWARE_PATH/clash/clash -d $SOFTWARE_PATH/clash/"
alias clash_stop="pkill clash"
alias proxy_on="export https_proxy=127.0.0.1:7890 && export http_proxy=127.0.0.1:7890"
alias proxy_off="unset http_proxy https_proxy"

# git
export PATH=$SOFTWARE_PATH/git/bin:$PATH
export GIT_EXEC_PATH=$SOFTWARE_PATH/git/libexec/git-core/
