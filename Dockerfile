FROM xhofe/alist:latest
EXPOSE 7860
CMD ["/opt/alist/alist", "server", "--no-prefix"]
