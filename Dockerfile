FROM radioastro/python

MAINTAINER gijsmolenaar@gmail.com

RUN pip install owlcat

CMD /usr/local/bin/owlcat.sh
