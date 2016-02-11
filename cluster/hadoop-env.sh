#!/bin/bash

export HADOOP_HOME=/usr/local/hadoop
export HADOOP_COMMON_HOME=${HADOOP_HOME}
export HADOOP_HDFS_HOME=${HADOOP_HOME}
export HADOOP_MAPRED_HOME=${HADOOP_HOME}
export YARN_HOME=${HADOOP_HOME}
export HADOOP_CONF_DIR=/path/to/hadoop/conf
export YARN_CONF_DIR=${HADOOP_CONF_DIR}
export HADOOP_LOG_DIR=/tmp/${USER}/hadoop-logs
export YARN_LOG_DIR=/tmp/${USER}/yarn-logs

export HADOOP_OPTS="-Dhadoop.tmp.dir=/s/${HOSTNAME}/a/nobackup/cs535/hdfs"
