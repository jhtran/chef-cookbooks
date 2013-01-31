name "ceilometer-all-in-one"
description "Nova metering"
run_list(
  "role[base]",
  "recipe[ceilometer::ceilometer-collector]",
  "recipe[ceilometer::ceilometer-api]",
  "recipe[ceilometer::ceilometer-agent-central]",
  "recipe[ceilometer::ceilometer-agent-compute]"
)

