FROM centos:latest

RUN yum install python36 -y

RUN pip3 install joblib

RUN pip3 install scikit-learn

COPY mark.pk1 /

COPY marcode.py /

CMD python3 marcode.py