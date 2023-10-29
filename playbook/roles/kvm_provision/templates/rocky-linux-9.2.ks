# Language and Timezone Settings
lang en_US.UTF-8
keyboard de
timezone Europe/Vienna --utc

# User management
rootpw thesis
user --name bachelor --password thesis --groups=wheel

# Clearing Storage
zerombr
clearpart --all --initlabel

# Partitioning
autopart

# Packages
%packages
@base
@core
%end