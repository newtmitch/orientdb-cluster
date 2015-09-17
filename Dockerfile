
FROM joaodubas/orientdb:latest


ENV ORIENTDB_ROOT_PASSWORD root
ENV ORIENTDB_NODE_NAME mynodename

EXPOSE 2424
EXPOSE 2480
CMD ["/usr/local/bin/dserver.sh"]

