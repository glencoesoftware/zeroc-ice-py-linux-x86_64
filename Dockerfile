# Dockerfile for lowest common denominator Linux native artifact build
# --------------------------------------------------------------------
FROM quay.io/pypa/manylinux2014_x86_64

RUN yum install -y -q bzip2-devel openssl-devel
