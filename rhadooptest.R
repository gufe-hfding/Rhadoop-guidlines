Sys.setenv(HADOOP_CMD="/usr/bin/hadoop")
Sys.setenv(HADOOP_STREAMING="/usr/jars/hadoop-streaming-2.6.0-cdh5.5.0.jar")
library(rmr2)
library(rhdfs)
hdfs.init()
library(rhbase)
hb.init()
hb.list.tables()
from.dfs(to.dfs(1:100))
from.dfs(mapreduce(to.dfs(1:100)))
