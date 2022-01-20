configfile: "etc/config.yaml"

all_dependency = list()

include: "rules/include.snk"

wildcard_constraints:
    dataset = "([^-/])+",
    filter = "([^_])+"

rule all:
    input:
        all_dependency
