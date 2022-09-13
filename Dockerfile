FROM doitandbedone/ispyagentdvr:latest

RUN mkdir -p /data/ispyagentdvr/config/
RUN mkdir -p /data/ispyagentdvr/media/
RUN mkdir -p /data/ispyagentdvr/commands/
RUN ln -s /agent/Media/XML/ /data/ispyagentdvr/config/
RUN ln -s /agent/Media/WebServerRoot/Media/ /data/ispyagentdvr/media/
RUN ln -s /agent/Commands/ /data/ispyagentdvr/commands/