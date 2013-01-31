name "super-all-in-one"
description "All Nova, Swift, Ceilometer"
run_list(
  'role[allinone]',
  'role[swift-management-server]',
  'role[swift-all-in-one]',
  'role[ceilometer-all-in-one]'
)

