FROM appleboy/drone-ssh
COPY ./id_rsa /root/.ssh/id_rsa
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
