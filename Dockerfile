# Dockerfile for lowest common denominator Linux native artifact build
# --------------------------------------------------------------------
FROM quay.io/pypa/manylinux_2_28_x86_64

RUN yum install -y -q bzip2-devel openssl-devel
RUN /opt/python/cp310-cp310/bin/python -m pip install --upgrade pip setuptools wheel
RUN /opt/python/cp311-cp311/bin/python -m pip install --upgrade pip setuptools wheel
RUN /opt/python/cp312-cp312/bin/python -m pip install --upgrade pip setuptools wheel
RUN /opt/python/cp313-cp313/bin/python -m pip install --upgrade pip setuptools wheel
RUN /opt/python/cp314-cp314/bin/python -m pip install --upgrade pip setuptools wheel
