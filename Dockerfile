# Dockerfile for lowest common denominator Linux native artifact build
# --------------------------------------------------------------------
FROM quay.io/pypa/manylinux_2_28_x86_64

RUN yum install -y -q bzip2-devel openssl-devel
