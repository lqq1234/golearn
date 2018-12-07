FROM registry.paas/library/nginx:latest
ADD gotest /gotest
CMD /gotest