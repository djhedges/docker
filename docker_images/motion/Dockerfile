FROM debian
RUN apt update && apt install motion -y
CMD /usr/bin/motion && tail --follow=name --retry /var/log/motion/motion.log
