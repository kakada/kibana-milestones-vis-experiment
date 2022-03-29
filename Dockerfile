FROM kibana:7.12.0
MAINTAINER Kakada CHHEANG <kakada.chheang@gmail.com>

RUN /usr/share/kibana/bin/kibana-plugin install https://github.com/walterra/kibana-milestones-vis/releases/download/v7.12.0/kibanaMilestonesVis-7.12.0.zip
