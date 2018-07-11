Test for the target allocation fulfill policies criteria.

There are two top level node templates with the target locations PastureProvider and FieldProvider.
The other two top level node templates have no target location but policy templates specifying the needed floor warmth.
These policy templates are used to assign select the missing target locations.
For example, if for the node template shetland_pony_3 the minimum warmth is required and for the shetland_pony_4 the maximum warmth, one topology is created based on the FulfillPolicies criteria where shetland_pony_3 has the target location PastureProvider and shetland_pony_4 the target location FieldProvider, because field is warmer than pasture.