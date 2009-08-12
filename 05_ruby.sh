alias irb='irb --readline -r irb/completion'

export RIPDIR="$HOME/.rip"


# Convenient.  Also works in Gentoo or Ubuntu
if [[ -x `which irb1.8` ]]; then
  alias irb='irb1.8 --readline -r irb/completion'
else
  alias irb='irb --readline -r irb/completion'
fi
export RI='-f ansi --width 70'
if [[ -x `which fri` ]]; then
  alias ri=fri
fi
