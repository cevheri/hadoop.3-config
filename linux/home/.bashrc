# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions


# set hadoop home <ch:20212601>
export HADOOP_HOME=$HOME/apps/hadoop
export HADOOP_CONF_DIR=$HOME/apps/hadoop/etc/hadoop
export HADOOP_MAPRED_HOME=$HOME/apps/hadoop
export HADOOP_COMMON_HOME=$HOME/apps/hadoop
export HADOOP_HDFS_HOME=$HOME/apps/hadoop
export YARN_HOME=$HOME/apps/hadoop
export PATH=$PATH:$HOME/apps/hadoop/bin

# pdsh
#export PDSH_RCMD_TYPE=ssh


