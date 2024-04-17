# Enable the subsequent settings only in interactive sessions
case $- in
  *i*) ;;
    *) return;;
esac

source ~/.omb_interactive


# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac


# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

source ~/.omb_regular


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/mohamed/miniforge3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/mohamed/miniforge3/etc/profile.d/conda.sh" ]; then
        . "/home/mohamed/miniforge3/etc/profile.d/conda.sh"
    else
        export PATH="/home/mohamed/miniforge3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


export PATH=$PATH:/home/mohamed/.pixi/bin


export MODULAR_HOME="/home/mohamed/.modular"
export PATH="/home/mohamed/.modular/pkg/packages.modular.com_mojo/bin:$PATH"
eval "$(pixi completion --shell bash)"

export PATH="/home/mohamed/.modular/pkg/packages.modular.com_nightly_mojo/bin:$PATH"

export PATH="/home/mohamed/Documents/Bioinformatics/Nextflow:$PATH:"
export PATH="/usr/local/cuda/bin:$PATH:"
