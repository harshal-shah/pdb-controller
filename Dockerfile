FROM registry.opensource.zalan.do/stups/alpine:latest

# add binary
ADD build/linux/pdb-controller /

ENTRYPOINT ["/pdb-controller"]
