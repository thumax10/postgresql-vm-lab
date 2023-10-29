lang en_US.UTF-8
keyboard de
timezone Europe/Vienna --utc

rootpw thesis
user --name bachelor --password thesis --groups=wheel

zerombr
clearpart --all --initlabel

autopart

%packages
@base
@core
%end