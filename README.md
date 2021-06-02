# Kafka Tools Completion

## Overview
Command completion for Kafka tools and bin commands

## How to Enable
* Source the files for use or place these inside your shell profile like: ~/.bash_profile or ~/.bashrc:

```bash
source ./kafkaAdmin
source ./kafkaBin
```

## Examples of Completion
* Complete for Admin tools is by typing: kafka-run-class.sh [TAB][TAB]
* Complete for bin tools by typing (using zookeeper-security-migration for an example): bin/zookeeper-security-migration.sh --[TAB][TAB]

## Which Tools Have Auto-Complete
* [0.10.2 Tools](https://github.com/apache/kafka/tree/0.10.2/core/src/main/scala/kafka/tools)

## How to use this file in ZSH
* [StackOverflow Q/A](http://stackoverflow.com/questions/3249432/i-have-a-bash-tab-completion-script-is-there-a-simple-way-to-use-it-from-zsh)
* Notice the answers explaining the following:

```bash
autoload -U compinit && compinit
autoload -U bashcompinit && bashcompinit
source /path/bash_completion_script
```

