configfile: "etc/config.yaml"

all_dependency = list()
            
include: "rules/include.snk"

rule all:
    input:
        all_dependency
